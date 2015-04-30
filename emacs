#!/bin/bash
./configure --prefix=$HOME/local/opt/emacs-24.4 --without-gsettings
cd $HOME/local/opt/emacs-24.4/bin
mv ctags ctags.orig
ln -s $HOME/local/opt/ctags-exuberant-5.8/bin/ctags .
