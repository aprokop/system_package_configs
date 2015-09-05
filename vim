#!/bin/bash
./configure --prefix=$HOME/local/opt/vim --disable-smack --enable-pythoninterp
make
make install

#Install plugins (only needs to be done once)
cd ~/.vim/bundle
git submodule add https://github.com/Valloric/YouCompleteMe.git
cd YouCompleteMe
git submodule update --init --recursive
./install.sh --clang-completer --system-libclang
