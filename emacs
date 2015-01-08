#!/bin/bash
./configure --prefix=/home/aprokop/local/opt/emacs-24.4 --without-gsettings
cd ~/local/opt/emacs-24.4/bin
mv ctags ctags.orig
ln -s ~/local/opt/ctags-exuberant-5.8/bin/ctags .
