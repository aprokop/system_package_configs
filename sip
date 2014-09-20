#!/bin/bash
python configure.py --sysroot=/home/aprokop/local
CPATH="/usr/include/python2.6:$CPATH" make
make install
