#!/bin/bash  
source ~/tensorflow/bin/activate
tensorboard --logdir=~/tmp --host $IP --port $PORT
