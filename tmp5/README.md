This folder is visible in the cloud 9 directory tree and is needed for the tensorBoard web application.
The normal location for this file is at /tmp but that is out of view for cloud9 (you can still get there suing cd /tmp)

To use this directrorey properly search your python files for /tmp and change it to 
``` bash
/home/ubuntu/workspace/tmp5
```

As long as the tensorBorad application linked to the same directory everything should be fine.
