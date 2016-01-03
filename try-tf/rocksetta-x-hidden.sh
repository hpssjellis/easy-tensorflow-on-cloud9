#!/bin/bash  
source ~/virtual-tf/bin/activate
python hidden.py --train simdata/saturn_data_train.csv --test simdata/saturn_data_eval.csv --num_epochs 50 --num_hidden 2
