import os
import time
import argparse
import numpy as np 
import pandas as pd 
import pickle
from copy import deepcopy
from ctcdecode import CTCBeamDecoder
import Levenshtein
import multiprocessing as mp
from dataset import SCADataset
from torch.utils.data import DataLoader
from tqdm import *
from torch.optim.lr_scheduler import StepLR

import torch 
import torch.nn as nn
import torch.optim as optim
import torch.nn.functional as F

##oc: one-channel; nc: n-channel
op_int  =  dict([(i, str(i)) for i in range(14)])

torch.manual_seed(7) # enable repeating the results


class ResCNN(nn.Module):
    def __init__(self, in_channels, out_channels, kernel, stride, dropout):
        super(ResCNN, self).__init__()

        self.op = nn.Sequential(
            nn.BatchNorm1d(in_channels),
            nn.GELU(),
            nn.Dropout(dropout),
            nn.Conv1d(in_channels, out_channels, kernel, stride, padding=kernel//2),
        )

    def forward(self, x):
        # residual = x
        x = self.op(x)  ## number of feature equals to the channel size, which change from 3->32->64
        # x += residual
        return x  # (batch, channel, sequence_length)


class BiGRU(nn.Module):
    def __init__(self, rnn_dim, hidden_size, dropout, batch_first):
        super(BiGRU, self).__init__()

        self.bigru = nn.GRU(input_size=rnn_dim, hidden_size=hidden_size, \
            num_layers=1, batch_first=batch_first, bidirectional=True)
        self.layer_norm = nn.LayerNorm(rnn_dim)
        self.dropout = nn.Dropout(dropout)

    def forward(self, x):
        x = self.layer_norm(x)
        x = F.gelu(x)
        x, _ = self.bigru(x)
        x = self.dropout(x)
        return x


class ToolModule(nn.Module):
    def __init__(self, cnn_layers, rnn_layers, feat_dim, rnn_dim, n_class, dropout): # feat_dim = 64, rnn_dim =128
        super(ToolModule, self).__init__()

        self.stemcnn = nn.Conv2d(1, 32, 3, stride=1, padding=1)
        self.rescnn = nn.Sequential(
            *[ResCNN(32, 32, 7, stride=1, dropout=dropout) for _ in range(cnn_layers)]
        )
        self.fc = nn.Linear(feat_dim * 3, rnn_dim)
        self.rnn = nn.Sequential(
            *[BiGRU(rnn_dim = rnn_dim if i == 0 else rnn_dim*2, \
                hidden_size = rnn_dim, dropout = dropout, batch_first=True) \
                    for i in range(rnn_layers)]
        )
        self.classifier = nn.Sequential(
            nn.Linear(rnn_dim*2, rnn_dim),
            nn.GELU(),
            nn.Dropout(dropout),
            nn.Linear(rnn_dim, n_class)
        )

    def forward(self, x): 
        x = self.stemcnn(x)
        sizes = x.size()
        x = x.view(sizes[0], sizes[1]*sizes[2], sizes[3])
        # x = self.rescnn(x) # x = [batch, channel (features), length]
        x = x.transpose(1, 2) # x = [batch, length, channel (features)]
        x = self.fc(x)
        x = self.rnn(x)
        x = self.classifier(x)
        return x

def GreedyDecoder(output, labels, label_lengths, blank_label=13, collapse_repeated=True):
    arg_maxes = torch.argmax(output, dim=2)
    # print(arg_maxes)
    decodes = []
    targets = []
    for i, args in enumerate(arg_maxes):
        # print("the first is {}".format(i))
        decode = []
        targets.append(labels[i][:label_lengths[i]].tolist())
        for j, index in enumerate(args):
            # print("the second is {}".format(j))
            if index != blank_label:
                if collapse_repeated and j != 0 and index == args[j -1]:
                    continue
                decode.append(index.item())
                # print("decode:", decode)
        decodes.append(decode)  #TODO: convert the int to text
    return decodes, targets


### Evaluation Metric: LER (Layer prediction Error Rate) = Edit_Distance (decodes, targets) / len(targets)
def LER(decode_targets, decode_results, truth_len):
    truth_len = truth_len.tolist()
    batch_size = len(decode_targets)
    truth, hypo = [], []
    edit_distance = []
    for i in range(batch_size):
        truth.append(''.join(str(e) if e <10 else 'a' for e in decode_targets[i]))
        hypo.append(''.join(str(e) if e <10 else 'a' for e in decode_results[i]))
        edit_distance.append(Levenshtein.distance(truth[i], hypo[i]))

    batch_ler = list(map(lambda x: x[0]/x[1], zip(edit_distance, truth_len)))

    return batch_ler

def train(model, train_dataloader, criterion, optimizer, scheduler, epoch, device):
    print("\nstart training!")
    model.train()

    num_batch, test_loss, ler = 0, 0, 0
    train_data_iter = iter(train_dataloader)
    ctc_on=32
    for count in tqdm(range(1, len(train_data_iter) + 1), ncols=100):

        input_sequences, labels, input_lengths, label_lengths = next(train_data_iter)
        input_lengths=input_lengths.to(torch.int)
        label_lengths=label_lengths.to(torch.int)

        input_sequences = input_sequences.unsqueeze(1)
        num_batch += 1

        train_sequence=input_sequences.to(device)
        train_sequence.requires_grad_()
        train_label=labels.to(device=device, dtype=torch.int64)

        optimizer.zero_grad()
        output = model(train_sequence) # [batch, length, n_class]
        output = F.log_softmax(output, dim=2)
        output = output.transpose(0, 1) #[length, batch, n_class]

        loss = criterion(output, train_label, input_lengths, label_lengths) 
        test_loss += loss.detach().item() 
        loss.backward()

        optimizer.step()
        scheduler.step()
        
        if num_batch %ctc_on == 0:
            label_dict = [str(i) for i in range(14)]
            beam_decoder = CTCBeamDecoder(label_dict, beam_width=50, num_processes=int(mp.cpu_count()), blank_id=13, log_probs_input=True)
            beam_decode, beam_scores, timesteps, out_lens = beam_decoder.decode(output.transpose(0, 1))
            decode_results, decode_targets = [], []
            for i in range(len(input_sequences)):        
                decode_targets.append(train_label[i][:label_lengths[i]].tolist())
                decode_results.append(beam_decode[i][0][:out_lens[i][0]].tolist())
            batch_ler = LER(decode_targets, decode_results, label_lengths)
            aver_batch_ler = sum(batch_ler)/len(input_sequences)
            ler += aver_batch_ler
            current_avg_ler = ler / (num_batch //ctc_on)
       
        
            print("Train Epoch: {}, Batch: {}, Loss: {:.6f}, aver_batch_ler:{:6f}, current avg ler:{:6f}".format(epoch, num_batch, loss.detach().item(), aver_batch_ler,current_avg_ler))
            print(decode_targets)
            print(decode_results)
            if (aver_batch_ler > current_avg_ler + 0.5):
                print(scheduler.get_last_lr()[0])

    test_loss = test_loss / num_batch
    # ler = ler / num_batch
    ler = ler / (num_batch //ctc_on)
    print("Train Epoch: {}, AverageLoss: {:.6f}, Oer:{:6f}".format(epoch, test_loss, ler))
    return ler,test_loss



def test(model, test_dataloader, criterion, epoch, device):
    print("\nstart evaluating!")
    model.eval()

    test_loss, num_batch, ler = 0, 0, 0
    decode_results_list, decode_targets_list = [], []
    
    
    test_data_iter = iter(test_dataloader)
    for count in tqdm(range(1, len(test_data_iter) + 1), ncols=100):
        input_sequences, labels, input_lengths, label_lengths = next(test_data_iter)
        input_lengths=input_lengths.to(torch.int)
        label_lengths=label_lengths.to(torch.int)
        num_batch += 1

        input_sequences = input_sequences.unsqueeze(1)
        test_sequence=input_sequences.to(device)
        test_label=labels.to(device=device, dtype=torch.int64)

        output = model(test_sequence) # [batch, length, n_class]
        output = F.log_softmax(output, dim=2)
        output = output.transpose(0, 1) #[length, batch, n_class]

        loss = criterion(output, test_label, input_lengths, label_lengths) 
        test_loss += loss.detach().item() 

        ### Use beam decoder
        label_dict = [str(i) for i in range(14)]
        beam_decoder = CTCBeamDecoder(label_dict, beam_width=50, num_processes=int(mp.cpu_count()), blank_id=13, log_probs_input=True)
        beam_decode, beam_scores, timesteps, out_lens = beam_decoder.decode(output.transpose(0, 1))
        decode_results, decode_targets = [], []
        for i in range(len(input_sequences)):        
            decode_targets.append(test_label[i][:label_lengths[i]].tolist())
            decode_results.append(beam_decode[i][0][:out_lens[i][0]].tolist())

        if epoch == 99:
            for i in range(len(input_sequences)): 
                decode_results_list.append(decode_results[i])
                decode_targets_list.append(decode_targets[i])      

        batch_ler = LER(decode_targets, decode_results, label_lengths)
        aver_batch_ler = sum(batch_ler)/len(input_sequences)
        if num_batch % 4 == 0:
            print("Epoch: {}, batch: {}, loss: {:.6f}, aver_batch_ler:{:6f}".format(epoch, num_batch, loss.item(), aver_batch_ler))
            print(decode_targets)
            print(decode_results)

        ler += aver_batch_ler

    test_loss = test_loss / num_batch
    ler = ler / num_batch
    print("Test Epoch: {}, Loss: {:.6f}, ler:{:6f}".format(epoch, test_loss, ler))


    return ler,test_loss

def gpu_setup(use_gpu, gpu_id):
    os.environ["CUDA_DEVICE_ORDER"] = "PCI_BUS_ID"
    os.environ["CUDA_VISIBLE_DEVICES"] = str(gpu_id)

    if torch.cuda.is_available() and use_gpu:
        print('cuda available with GPU:',torch.cuda.get_device_name(0))
        device = torch.device("cuda")
        # torch.cuda.set_device(int(gpu_id))
    else:
        print('cuda not available')
        device = torch.device("cpu")
    return device

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--cnn_layers', type=int, default=3, help='number of cnn layers.')
    parser.add_argument('--rnn_layers', type=int, default=2, help='number of rnn layers.')
    parser.add_argument('--rnn_dim', type=int, default=64, help='dimension of rnn input.') # 256
    parser.add_argument('--n_class', type=int, default=14, help='number of final classes.')
    parser.add_argument('--n_feats', type=int, default=32, help='number of input features.')
    parser.add_argument('--dropout', type=float, default=0.3)#0.3
    parser.add_argument('--learning_rate', type=float, default=1e-3) # 5e-4
    parser.add_argument('--batch_size', type=int, default=64) #2
    parser.add_argument('--epochs', type=int, default=120)
    parser.add_argument('--gpu_id', type=str)
    args = parser.parse_args()

    if args.gpu_id is not None:
        device = gpu_setup(True, args.gpu_id)
    else:
        device = gpu_setup(False, args.gpu_id)

    train_dataset = SCADataset(dir='training_dataset.json')
    train_dataloader = DataLoader(train_dataset,
                                batch_size=args.batch_size,
                                shuffle=True,
                                num_workers=8)

    test_dataset = SCADataset(dir='testing_dataset.json')
    test_dataloader = DataLoader(test_dataset,
                                batch_size=args.batch_size,
                                shuffle=False,
                                num_workers=8)

    model = ToolModule(args.cnn_layers, args.rnn_layers, args.n_feats, args.rnn_dim, args.n_class, args.dropout).to(device)

    print("Number of model parameters:", sum([param.nelement() for param in model.parameters()]))

    criterion = nn.CTCLoss(blank = 13, zero_infinity=False).to(device)
    optimizer = optim.AdamW(model.parameters(), lr=args.learning_rate)
    scheduler = optim.lr_scheduler.OneCycleLR(optimizer, max_lr=args.learning_rate, 
                                            steps_per_epoch=int(len(train_dataloader)),
                                            epochs=args.epochs,
                                            anneal_strategy='linear')

    save_path = "scamodel.pt"
    start_epoch = 0
    if os.path.exists("model/"+save_path):
        checkpoint = torch.load("model/"+save_path)
        # args = checkpoint['args']
        start_epoch = checkpoint['start_epoch']
        model.load_state_dict(checkpoint['base-model'])
        # optimizer.load_state_dict(checkpoint['optimizer'])
        # scheduler.load_state_dict(checkpoint['scheduler'])


    best_ler=100
    train_ler_list=[]
    test_ler_list=[]
    train_loss_list=[]
    test_loss_list=[]
    for epoch in range(start_epoch,args.epochs):
        print(epoch)
        start_time = time.time()
        train_ler,train_loss=train(model, train_dataloader, criterion, optimizer, scheduler, epoch, device)
        end_time = time.time()
        print("training for epoch {} takes {} seconds".format(epoch, end_time-start_time))
        train_loss_list.append(train_loss)
        train_ler_list.append(train_ler)

        if (train_ler < best_ler):
            best_ler=train_ler
            save_name='ler_'+str(best_ler)+'_'+str(save_path)
            torch.save({
            'args':deepcopy(args),
            'start_epoch':epoch+1,
            'optimizer':optimizer.state_dict(),
            'scheduler':scheduler.state_dict(),
            'base-model':model.state_dict()}, ("model/"+save_name))

        start_time = time.time()
        test_ler,test_loss=test(model, test_dataloader, criterion, epoch, device)
        end_time = time.time()
        print("testing for epoch {} takes {} seconds".format(epoch, end_time-start_time))
        test_loss_list.append(test_loss)
        test_ler_list.append(test_ler)

        print("train_ler_list:",train_ler_list)
        print("test_ler_list:",test_ler_list)
        print("train_loss_list:",train_loss_list)
        print("test_loss_list:",test_loss_list)

  
if __name__ == "__main__":
    main()













