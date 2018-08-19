#!/bin/sh

echo
echo Configure OmniDriver development environment
echo

# Be sure to modify the following environment variables
# to match your configuration.

# The installer should automatically define LD_LIBRARY_PATH, OMNIDRIVER_HOME and OOI_HOME for you
# Hence the following export's are commented out.
#export OMNIDRIVER_HOME=${HOME}/OceanOptics/OmniDriverSPAM
#export OOI_HOME=$OMNIDRIVER_HOME/OOI_HOME
#export LD_LIBRARY_PATH=$OOI_HOME:$OMNIDRIVER_HOME/_jvm/lib/amd64/server

# OmniDriver comes bundled with the required version of the Java JVM
export JAVA_HOME=${OMNIDRIVER_HOME}/_jvm

# JDK_HOME is used to locate the include files supplied by the Java JDK
#export JDK_HOME=${HOME}/jdk1.6.0_01



echo
echo Build the sample
echo

if [ -e SpectrometerTestSample ]; then
   rm SpectrometerTestSample
fi
make -f Makefile32

echo
echo Run the Sample
echo

./SpectrometerTestSample

