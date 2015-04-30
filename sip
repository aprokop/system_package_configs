#!/bin/bash
python configure.py --sysroot=$HOME/local
CPATH="/usr/include/python2.6:$CPATH" make
make install
