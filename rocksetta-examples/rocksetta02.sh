#!/bin/bash  
source ~/tensorflow/bin/activate
python good2d.py

tensorboard --logdir=~/tmp --host $IP --port $PORT
