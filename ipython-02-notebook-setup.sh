
#!/bin/bash  

#  only need to run this script with the command (do not type the #)
#  bash ipython-01-notebook-setup.sh



conda install ipython-notebook


ipython notebook --ip=0.0.0.0 --port=8080 --no-browser

echo "YOu can load the browser by clicking on the following and select open"
echo "http:\\$C9_HOSTNAME:8080/tree"
