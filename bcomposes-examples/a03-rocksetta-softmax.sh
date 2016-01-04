#!/bin/bash  
source ~/virtual-tf/bin/activate
python softmax.py --train simdata/linear_data_train.csv --test simdata/linear_data_eval.csv --num_epochs 2
