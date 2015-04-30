#!/bin/bash
./configure --prefix=$HOME/local/opt/vim --disable-smack --enable-pythoninterp
make
make install
