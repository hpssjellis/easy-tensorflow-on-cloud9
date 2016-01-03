#!/bin/bash  
source ~/tensorflow/bin/activate
python softmax.py --train simdata/linear_data_train.csv --test simdata/linear_data_eval.csv
