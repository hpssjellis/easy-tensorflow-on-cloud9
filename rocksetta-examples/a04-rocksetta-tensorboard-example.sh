#!/bin/bash  
source ~/virtual-tf/bin/activate





echo "running tensorboard from the pip folders"
echo ""
echo ""

python tensorboard-example.py

tensorboard --logdir=/home/ubuntu/workspace/tmp5 --host $IP --port $PORT

echo "On cloud9 run the menu item preview-->preview running application "
echo "To see the tensorBoard website"
echo "Check that the .py file uses /home/ubuntu/workspace/tmp5 instead of the /tmp directory"
echo "The /tmp folder may work, but is hidden from the main cloud9 folders"
echo "--------------------Done--------------------------"



# assumes something like the following in your code
# summary_writer = tf.train.SummaryWriter('/home/ubuntu/workspace/tmp5', sess.graph_def)
