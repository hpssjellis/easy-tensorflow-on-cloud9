#!/bin/bash  
source ~/virtual-tf/bin/activate




echo "running python hidden.py --train simdata/moon_data_train.csv --test simdata/moon_data_eval.csv --num_epochs 100 --num_hidden 3"
echo "from the bcomposes-examples folder"
echo ""

python hidden.py --train simdata/moon_data_train.csv --test simdata/moon_data_eval.csv --num_epochs 100 --num_hidden 3


echo ""
echo "--------------------Done--------------------------"
