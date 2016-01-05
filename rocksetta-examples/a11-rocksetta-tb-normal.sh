#!/bin/bash  
source ~/virtual-tf/bin/activate





echo "running tb-normal.py from the rocksetta-examples folder. "
echo "You need to also run a12-rocksetta-tensorboard-advanced.sh with this program!"
echo ""



python tb-normal.py




echo "On cloud9 run the menu item preview-->preview running application "
echo "To see the tensorBoard website"
echo "This one uses the sort of hidden /tmp folder"
echo "The /tmp folder may work, but is hidden from the main cloud9 folders"


echo "TO SEE TENSORBOARD YOU MUST NOW ALSO RUN A12-ROCKSETTA-TENSORBOARD-ADVANCED.SH"
echo "--------------------Done--------------------------"



# assumes something like the following in your code
# summary_writer = tf.train.SummaryWriter('/tmp', sess.graph_def)
