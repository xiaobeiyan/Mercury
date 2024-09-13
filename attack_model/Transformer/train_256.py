import torch 
import torch.nn as nn 
import torch.optim as optim
import numpy as np
import argparse
import pickle
import Levenshtein
from tqdm import *
import os, time
from copy import deepcopy
from dataset import SCADataset
from torch.utils.data import DataLoader

import torch.multiprocessing
torch.multiprocessing.set_sharing_strategy('file_system')

from config import vocab_size, sos_id, eos_id
from transformer.decoder import Decoder
from transformer.encoder import Encoder
from transformer.loss import cal_performance
from transformer.optimizer import TransformerOptimizer
from transformer.transformer import Transformer
from utils import parse_args, save_checkpoint, AverageMeter, get_logger

torch.manual_seed(7)
np.random.seed(7)
use_cuda = 0
os.environ['CUDA_VISIBLE_DEVICES'] = '1,4,5'
device = torch.device('cuda' if use_cuda  else 'cpu')

device_ids=range(torch.cuda.device_count())



def DatasetPreprocess(dataset):
    input_sequences, labels, input_lengths, label_lengths = dataset
    new_sequences = input_sequences.transpose(1, 2)
    label_lengths=label_lengths.to(torch.int)
    new_labels = []
    for i, label in enumerate(labels):
        new_labels.append(label[:label_lengths[i]])
    new_labels = nn.utils.rnn.pad_sequence(new_labels, batch_first=True, padding_value = -1)

    new_dataset = [new_sequences, new_labels, input_lengths, label_lengths]

    return new_dataset



def train(model, train_dataloader, optimizer, scheduler, epoch):
    model.train()

    losses = AverageMeter()
    num_batch=0

    num_batch, test_loss, ler = 0, 0, 0
    loss_list=[]
    nc_list=[]
    train_data_iter = iter(train_dataloader)
    n_correct_avg = 0
    for count in tqdm(range(1, len(train_data_iter) + 1)):
        train_sequence, train_label, train_sequence_lengths, train_label_lengths = DatasetPreprocess(next(train_data_iter))
        num_batch+=1
        # BatchDataProcess(train_dataset, shuffled_index, count, args.batch_size)
        train_sequence=train_sequence.to(device)
        train_sequence.requires_grad_()
        train_label=train_label.to(device=device, dtype=torch.int32)
        train_sequence_lengths = train_sequence_lengths.to(device)
        train_label_lengths = train_label_lengths.to(device)
        train_sequence.requires_grad_()

        pred, gold = model(train_sequence, train_sequence_lengths, train_label)
        loss, n_correct = cal_performance(pred, gold, smoothing=args.label_smoothing)
        n_correct_avg+=n_correct

        optimizer.zero_grad()
        loss.backward()

        optimizer.step()
        scheduler.step()

        losses.update(loss.item())
        loss_list.append(loss)
        nc_list.append(n_correct)


        if count % 500 == 0:
            print(n_correct)
            print('Epoch: {0}\t'
                        'Loss {loss.val:.5f} ({loss.avg:.5f})'.format(epoch, loss=losses))

        if count == len(train_data_iter):
            n_correct_avg/=count
            np.save(('log/epoch'+epoch+'_loss.txt'), loss_list, delimiter=",")
            np.save(('log/epoch'+epoch+'_n_correct.txt'), nc_list, delimiter=",")

    return losses.avg, n_correct_avg


def test(model, test_dataset, epoch):
    model.eval()
    data_len = len(test_dataset[0])
    losses = AverageMeter()
    index_list = range(0, data_len)
    char_list = []
    total_ler = 0

    train_data_iter = iter(test_dataset)
    for count in tqdm(range(1, len(train_data_iter) + 1)):
        test_sequence, test_label, test_sequence_lengths, train_label_lengths = DatasetPreprocess(next(train_data_iter))

        # BatchDataProcess(train_dataset, shuffled_index, count, args.batch_size)
        test_sequence=test_sequence.to(device)
        test_sequence.requires_grad_()
        test_label=test_label.to(device=device, dtype=torch.int32)
        test_sequence_lengths = test_sequence_lengths.to(device)
        train_label_lengths = train_label_lengths.to(device)
        test_sequence.requires_grad_()

        with torch.no_grad():
            # Forward prop.
            pred, gold = model(test_sequence, test_sequence_lengths, test_label)
            loss, n_correct = cal_performance(pred, gold, smoothing=args.label_smoothing)
        
        # Keep track of metrics
        losses.update(loss.item())

    print('\nTest Loss {:.6f} ({:.6f})\n'.format(losses.val, losses.avg))

    return losses.avg

# def gpu_setup(use_gpu, gpu_id):
    # os.environ["CUDA_DEVICE_ORDER"] = "PCI_BUS_ID"
    # os.environ["CUDA_VISIBLE_DEVICES"] = str(gpu_id)

    # if torch.cuda.is_available() and use_gpu:
    #     print('cuda available with GPU:',torch.cuda.get_device_name(0))
    #     device = torch.device("cuda")
    #     # torch.cuda.set_device(int(gpu_id))
    # else:
    #     print('cuda not available')
    #     device = torch.device("cpu")
    # return device

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--n_layers_enc', type=int, default=1, help='number of encoder layers.')
    parser.add_argument('--n_layers_dec', type=int, default=1, help='number of decoder layers.')
    parser.add_argument('--d_model', type=int, default=256, help='dimension of model imput.') 
    parser.add_argument('--n_head', type=int, default=8, help='number of heads in MHA.')
    parser.add_argument('--d_k', type=int, default=32, help='Dimension of key')
    parser.add_argument('--d_v', type=int, default=32, help='Dimension of value')
    parser.add_argument('--d_inner', type=int, default=512, help='dimension of feedforward layer.')
    parser.add_argument('--d_word_vec', type=int, default=256, help='Dim of decoder embedding.')
    parser.add_argument('--d_input', type=int, default=96, help='number of input features.')
    parser.add_argument('--num-workers', default=8, type=int, help='Number of workers to generate minibatch')
    parser.add_argument('--tgt_emb_prj_weight_sharing', default=1, type=int, help='share decoder embedding with decoder projection')
    parser.add_argument('--dropout', type=float, default=0.1)
    parser.add_argument('--lr', type=int, default=5e-4) # 5e-4
    parser.add_argument('--batch_size', type=int, default=8)
    parser.add_argument('--epochs', type=int, default=100)
    parser.add_argument('--label_smoothing', default=0.1, type=float,
                        help='label smoothing')
    parser.add_argument('--checkpoint', type=str, default="BasicModel_256.pt")
    parser.add_argument('--pe_maxlen', default=1000, type=int, help='Positional Encoding max len')
    parser.add_argument('--beam_size', default=13, type=int, help='Beam size')
    parser.add_argument('--nbest', default=1, type=int, help='Nbest size')
    parser.add_argument('--decode_max_len', default=0, type=int,
                        help='Max output length. If ==0 (default), it uses a '
                             'end-detect function to automatically find maximum '
                             'hypothesis lengths')
    # parser.add_argument('--gpu_id', type=str)
    global args
    args = parser.parse_args()
    # global device
    # if args.gpu_id is not None:
    #     device = gpu_setup(True, args.gpu_id)
    # else:
    #     device = gpu_setup(False, args.gpu_id)
    
    start_epoch = 0
    best_loss = float('inf')
    epochs_since_improvement = 0


    train_dataset = SCADataset(dir='training_dataset.json')
    train_dataloader = DataLoader(train_dataset,
                                batch_size=args.batch_size,
                                shuffle=True,
                                num_workers=8)

    test_dataset = SCADataset(dir='testing_dataset.json')
    test_dataloader = DataLoader(test_dataset,
                                batch_size=args.batch_size,
                                shuffle=False,
                                num_workers=16)

    if os.path.exists(args.checkpoint):
        checkpoint = torch.load(args.checkpoint)
        start_epoch = checkpoint['epoch'] + 1
        epochs_since_improvement = checkpoint['epochs_since_improvement']
        model = checkpoint['model']
        optimizer = checkpoint['optimizer']
        scheduler = checkpoint['scheduler']
    else:
        encoder = Encoder(args.d_input, args.n_layers_enc, args.n_head,
                            args.d_k, args.d_v, args.d_model, args.d_inner,
                            dropout=args.dropout, pe_maxlen=args.pe_maxlen)
        decoder = Decoder(sos_id, eos_id, vocab_size,
                            args.d_word_vec, args.n_layers_dec, args.n_head,
                            args.d_k, args.d_v, args.d_model, args.d_inner,
                            dropout=args.dropout,
                            tgt_emb_prj_weight_sharing=args.tgt_emb_prj_weight_sharing,
                            pe_maxlen=args.pe_maxlen)
        model = Transformer(encoder, decoder).to(device)
        # model = nn.DataParallel(model, device_ids)

        # optimizer = TransformerOptimizer(
        #         optimizer = torch.optim.Adam(model.parameters(), lr=args.lr, betas=(0.9, 0.98), eps=1e-09), d_model = args.d_model)
        # scheduler = 0

        optimizer = optim.Adam(model.parameters(), lr=args.lr, betas=(0.9, 0.98), eps=1e-09)
        scheduler = optim.lr_scheduler.OneCycleLR(optimizer, max_lr=args.lr, 
                                                steps_per_epoch=int(2*int(len(train_dataloader))),
                                                epochs=args.epochs,
                                                anneal_strategy='linear')
        

    # print(model)
    print("Number of model parameters:", sum([param.nelement() for param in model.parameters()]))                          

    for epoch in range(start_epoch, args.epochs):
        start_time = time.time()
        train_loss, n_correct_all = train(model, train_dataloader, optimizer, scheduler, epoch)
        end_time = time.time()
        print("training for epoch {} takes {} seconds".format(epoch, end_time-start_time))
        is_best = train_loss < best_loss
        best_loss = min(train_loss, best_loss)
        if not is_best:
            epochs_since_improvement += 1
            print("\nEpochs since last improvement: %d\n" % (epochs_since_improvement,))
        else:
            epochs_since_improvement = 0

        # Save checkpoint
        best_path = "BestModel6.pt"
        basic_path = "BasicModel.pt"
        save_checkpoint(epoch, epochs_since_improvement, model, optimizer, scheduler, best_loss, is_best, basic_path, best_path)

        # Save all checkpoints
        ckpt='model/epoch'+epoch+'loss'+train_loss+'n_correct'+n_correct_all+'.pt'
        save_checkpoint(epoch, model, optimizer, scheduler, best_loss, ckpt)

if __name__ == "__main__":
    main()








