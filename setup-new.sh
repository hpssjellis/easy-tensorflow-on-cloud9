#!/bin/bash  

#  only need to run this script with the command (do not type the #)
#  bash setup-new.sh


echo "First checking the Python version"
python --version

echo "--------------------------------------------------------------"
echo ". "


echo "Now checking is pip is installed"

pip list

echo "--------------------------------------------------------------"
echo ". "


echo "next list this directory"
pwd
ls -lah  

echo "--------------------------------------------------------------"
echo "Some other useful commands are cd     cd ..      dir    ls     pwd     "
echo "."




echo "Installing PIP and Virtual Environment"

sudo apt-get install python-pip python-dev python-virtualenv

echo "--------------------------------------------------------------"
echo ". "

echo "make the tensorflow environment"

virtualenv --system-site-packages ~/virtual-tf

echo "--------------------------------------------------------------"
echo ". "


echo "Activate the environemtn use deactivate to get your cursor back"
source ~/virtual-tf/bin/activate 


echo "--------------------------------------------------------------"
echo ". "

echo "Now intall tensorFlow into the enviroment"

#pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.5.0-cp27-none-linux_x86_64.whl

PYTHONUSERBASE=/home/ubuntu/workspace/tensorflow pip install --user --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.5.0-cp27-none-linux_x86_64.whl
export PYTHONPATH=/home/ubuntu/workspace/tensorflow:$PYTHONPATH
export PATH=/home/ubuntu/workspace/tensorflow/bin:$PATH




echo "--------------------------------------------------------------"
echo ". "

echo "Unfortunately on cloud 9 Pip hides the TensorFlow folder so lets clone it for our use"
echo "Kind of wasteful but it isn't on our computer anyway"

deactivate

git clone --recurse-submodules https://github.com/tensorflow/tensorflow


echo "--------------------------------------------------------------"
echo ". "


echo "Installing a few extra packages"



pip install --upgrade ipython
pip install --upgrade jupyter


pip install scipy

pip --upgrade numpy

pip install matplotlib


pip install git+git://github.com/tensorflow/skflow.git






printf "\n\nsource ~/virtual-tf/bin/activate " >> ~/.profile
printf "\n\necho 'enter deactivate to exit virutal environment' " >> ~/.profile





echo "--------------------------------------------------------------"
echo ". "

echo "--------------------------------------------------------------"
echo "You can close this window by clicking the close x"
echo "Right click rocksetta files and select run "
echo "you can also run them manually by entering the virtual environment"
echo "source ~/virtual-tf/bin/activate "
echo "Then bash rocksetta????.sh"
echo "deactivate    to get out of the virtual enviroment"
echo "-----------------------------------------"
echo ""
echo "If you have made it this far the installation has finished"
echo "SETUP.SH HAS FINISHED INSTALLING. You can close this terminal window by clicking the x"
echo "-----------------------------------------"
echo ""






jupyter notebook --ip=0.0.0.0 --port=8080 --no-browser



echo "deactivate    to get out of the virtual enviroment"
echo "click the link and open the browser, then find"
echo "tensorflow/tensorflow/examples/udacity/"



