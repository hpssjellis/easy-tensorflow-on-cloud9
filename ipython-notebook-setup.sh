#!/bin/bash  

#  only need to run this script with the command (do not type the #)
#  bash ipython-notebook-setup.sh



wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh

chmod a+x Miniconda3-latest-Linux-x86_64.sh

bash Miniconda3-latest-Linux-x86_64.sh

rm Miniconda3-latest-Linux-x86_64.sh

conda create -n py3 python=3 ipython


source activate py3

#pip freeze

conda install ipython-notebook


ipython notebook --ip=0.0.0.0 --port=8080 --no-browser


echo "http:\\$C9_HOSTNAME"
