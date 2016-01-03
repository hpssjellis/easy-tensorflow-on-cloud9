#!/bin/bash  

echo "This is a shell script"  

ls -lah  

echo "I am done running ls"  

SOMEVAR='text stuff'  

echo "$SOMEVAR"  


python manage.py migrate

python manage.py runserver $IP:$PORT

mysql-ctl start

python manage.py syncdb

curl https://raw.github.com/pypa/pip/master/contrib/get-pip.py | python

sudo apt-get install python-pip python-dev

sudo pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.6.0-cp27-none-linux_x86_64.whl



python -c 'import site; print("\n".join(site.getsitepackages()))'



git clone --recurse-submodules https://github.com/tensorflow/tensorflow




echo "run by bash myFilename.sh"
