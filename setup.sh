#!/bin/bash  

#  only need to run this script with the command (do not type the #)
#  bash setup.sh


echo "First checking the Python version"
python --version

echo"--------------------------------------------------------------"
echo ". "


echo "Now checking is pip is installed"

pip list

echo"--------------------------------------------------------------"
echo ". "


echo "next list this directory"
pwd
ls -lah  

echo"--------------------------------------------------------------"
echo "Some other useful commands are cd     cd ..      dir    ls     pwd     "
echo "."




echo "Now installing TensorFlow"

sudo pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.6.0-cp27-none-linux_x86_64.whl


echo"--------------------------------------------------------------"
echo ". "
