#!/bin/sh

g++ -arch i386 -I${OMNIDRIVER_HOME}/include -L${OMNIDRIVER_HOME}/OOI_HOME -lcommon -lomnidriver -o test CPPSpectrumTest_Mac.cpp
