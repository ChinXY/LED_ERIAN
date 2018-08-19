[README.TXT]

These programs were compiled and tested under Ubuntu 12.04.5 LTS 
by Mark Zieg on 30-Sep-2014.  They were tested on a 1-core Xeon 
E5645 2.46Ghz with 1GB RAM (Linux ubuntu 3.13.0-32-generic 
#57~precise1-Ubuntu SMP Tue Jul 15 03:51:20 UTC 2014 x86_64 x86_64 
x86_64 GNU/Linux).

These are the changes I made to a fresh Ubuntu install:

$ sudo apt-get install zsh vim g++ default-jdk
$ wget http://downloads.oceanoptics.com/OmniDriver/Release-2.37/Linux/OmniDriver-2.37-linux64-installer.bin
$ ./OmniDriver-2.37-linux64-installer.bin
$ export        JDK_HOME=/usr/lib/jvm/java-6-openjdk-amd64
$ export OMNIDRIVER_HOME=/home/mzieg/OmniDriver
$ export       JAVA_HOME=$OMNIDRIVER_HOME/_jvm  
$ export        OOI_HOME=$OMNIDRIVER_HOME/OOI_HOME
$ export LD_LIBRARY_PATH=$OOI_HOME:$JAVA_HOME/lib/amd64/server
$ sudo cp $OMNIDRIVER_HOME/drivers/10-oceanoptics.rules /etc/udev/rules.d
$ make
$ ./SpectrometerTestSample

Please let us know if you have any questions or concerns.

Regards,

Mark Zieg
mark.zieg@oceanoptics.com
9/30/14

