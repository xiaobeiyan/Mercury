import os
import torch
from torch.utils.data import Dataset
import numpy as np
import json
import logging

def PreProcess(input_sequences):
    input_sequences3=np.zeros((3,1000))
    idx=0
    for i in range(1000):
        temp1=0
        temp2=0
        temp3=0
        for j in range(50):
            temp1+=input_sequences[idx]
            idx+=1
            temp2+=input_sequences[idx]
            idx+=1
            temp3+=input_sequences[idx]
            idx+=1
        input_sequences3[0][i]=temp1
        input_sequences3[1][i]=temp2
        input_sequences3[2][i]=temp3
    for j in range(3):
        mean = np.mean(input_sequences3[j], axis=0)  
        input_sequences3[j] -= mean  
        std = np.std(input_sequences3[j], axis=0) 
        input_sequences3[j] /= std  
    return input_sequences3

def readtrace(path):
    f = open(path, encoding='utf-8')
    j = 0
    line_idx=0
    data_low=50000
    data_high=200000
    data_train=np.zeros((data_high-data_low+1))
    while j <= data_high: #each line in each run
        line = f.readline()
        while j < data_low:
            line = f.readline()
            j+=1
        if line:
            data_train[line_idx] += int(line)
            line_idx+=1
            j += 1
            pass
        else:
            break
    return data_train

class SCADataset(Dataset):
    def __init__(
        self,
        dir,
        root='../data/',
    ):
        super(SCADataset, self).__init__()
        with open(os.path.join(root,'index',dir)) as f:
            dataset = json.load(f)
        self.tracelist = list(dataset.keys())
        labels=np.load(os.path.join(root,'index','label.npy'))
        labels_len=np.load(os.path.join(root,'index','label_lengths.npy'))      
        self.root = root
        self.labels=labels
        self.dataset=dataset
        self.labels_len=labels_len


    def __len__(self):
        return len(self.tracelist)

    def __getitem__(self, index):
        sample = self.tracelist[index]
        path = os.path.join(self.root, sample)
        try:
            content=readtrace(path)
            input=torch.from_numpy(PreProcess(content))
        except Exception as e:
            logging.error('Error, cannot read [{}]'.format(path))
            raise e
        label=torch.from_numpy(self.labels[eval(self.dataset[sample])])
        input_len=50000
        labels_length=self.labels_len[eval(self.dataset[sample])]

        input=input.to(torch.float32)
        label=label.to(torch.float32)
        # input_len=input_len.to(torch.int)
        #labels_length=labels_length.to(torch.int)

        return input,label,input_len,labels_length
