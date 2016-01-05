#!/bin/bash  
source ~/virtual-tf/bin/activate
echo "Running true tensorFlow examples!"
echo "running classify_image.py in the folder /home/ubuntu/workspace/tensorflow/tensorflow/models/image/imagenet"
echo ""
echo ""

python /home/ubuntu/workspace/tensorflow/tensorflow/models/image/imagenet/classify_image.py --image_file=myImage.jpg

echo ""
echo "--------------------Done--------------------------"


