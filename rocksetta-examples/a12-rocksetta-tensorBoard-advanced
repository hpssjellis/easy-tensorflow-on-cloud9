#!/bin/bash  
source ~/virtual-tf/bin/activate





echo "running tensorboard from the pip folders"
echo ""
echo ""

tensorboard --logdir=/tmp --host $IP --port $PORT

echo "On cloud9 run the menu item preview-->preview running application "
echo "To see the tensorBoard website"
echo "The /tmp directory is not visible in the regular workspace directory."
echo "You can view the /tmp folder using cd /tmp and then dir or ls commands"
echo "--------------------Done--------------------------"



# assumes something like the following in your code
# summary_writer = tf.train.SummaryWriter('/tmp/tensorflow-logs', sess.graph_def)
