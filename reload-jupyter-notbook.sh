

#!/bin/bash  

#  only need to run this script with the command (do not type the #)
#  bash reload-jupyter-notbook.sh
source ~/virtual-tf/bin/activate 




jupyter notebook --ip=0.0.0.0 --port=8080 --no-browser
