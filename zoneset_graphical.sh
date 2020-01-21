 #!/bin/bash
 
 #creating symbolic link file
 ln -sf /usr/share/zoneinfo/EST localtime
 sudo dpkg-reconfigure tzdata 
