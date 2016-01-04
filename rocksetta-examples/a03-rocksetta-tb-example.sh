#!/bin/bash  
source ~/virtual-tf/bin/activate





echo "running tb-example.py from the rocksetta-examples folder. "
echo "You need to also run a04-rocksetta-tensorboard.sh with this program!"
echo ""



python tb-example.py




echo "On cloud9 run the menu item preview-->preview running application "
echo "To see the tensorBoard website"
echo "Check that the .py file uses /home/ubuntu/workspace/tmp5 instead of the /tmp directory"
echo "The /tmp folder may work, but is hidden from the main cloud9 folders"


echo "TO SEE TENSORBOARD YOU MUST NOW ALSO RUN A04-ROCKSETTA-TENSORBOARD.SH"
echo "--------------------Done--------------------------"



# assumes something like the following in your code
# summary_writer = tf.train.SummaryWriter('/home/ubuntu/workspace/tmp5', sess.graph_def)
