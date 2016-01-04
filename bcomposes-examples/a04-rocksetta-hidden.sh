#!/bin/bash  
source ~/virtual-tf/bin/activate







echo "running python hidden.py --train simdata/saturn_data_train.csv --test simdata/saturn_data_eval.csv --num_epochs 50 --num_hidden 2"
echo "from the bcomposes-examples folder"
echo ""

python hidden.py --train simdata/saturn_data_train.csv --test simdata/saturn_data_eval.csv --num_epochs 50 --num_hidden 2




echo ""
echo "--------------------Done--------------------------"
