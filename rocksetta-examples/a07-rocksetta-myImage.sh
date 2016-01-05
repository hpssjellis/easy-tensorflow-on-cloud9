#!/bin/bash  
source ~/virtual-tf/bin/activate
echo "Running true tensorFlow examples!"
echo "running summary_writer_test.py in the folder /home/ubuntu/workspace/tensorflow/tensorflow/python/training"
echo "Trying to compare my own image from this folder called myImage.jpg"
echo ""

python /home/ubuntu/workspace/tensorflow/tensorflow/python/training/summary_writer_test.py --image_file=myImage.jpg

echo ""
echo "--------------------Done--------------------------"
