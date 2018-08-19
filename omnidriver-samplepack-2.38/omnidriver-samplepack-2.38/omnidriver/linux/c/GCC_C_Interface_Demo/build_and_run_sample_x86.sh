#!/bin/sh

echo
echo Configure OmniDriver development environment
echo

# Be sure to modify the following environment variables
# to match your configuration.


# ***** The following exports should not be needed -- the BitRock installer should define them corretly
#export OMNIDRIVER_HOME=${HOME}/OceanOptics/OmniDriverSPAM
#export OOI_HOME=$OMNIDRIVER_HOME/OOI_HOME


# ***** Use these exports to use the separate installation of the Java JDK
#export JAVA_HOME=${HOME}/jdk1.6.0_01
#export JDK_INCLUDE_FILE_ROOT=${HOME}/jdk1.6.0_01
#export LD_LIBRARY_PATH=$OOI_HOME:${HOME}/jdk1.6.0_01/jre/lib/i386/client
#export LD_LIBRARY_PATH=$OOI_HOME:$JAVA_HOME/jre/lib/i386/client
#export JVM_ROOT=${HOME}/jdk1.6.0_01/jre

# Use these exports to use the copy of the JDK that comes with OmniDriver
export JAVA_HOME=$OMNIDRIVER_HOME/_jvm
export JDK_INCLUDE_FILE_ROOT=${HOME}/jdk1.6.0_01
export LD_LIBRARY_PATH=$OOI_HOME:$OMNIDRIVER_HOME/_jvm/lib/i386/client
export JVM_ROOT=$OMNIDRIVER_HOME/_jvm


echo
echo Build the sample
echo

if [ -e SpectrometerTestSample ]; then
   rm SpectrometerTestSample
fi
make -f Makefile_x86

echo
echo Run the Sample
echo

./SpectrometerTestSample

#popd
