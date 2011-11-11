#!/bin/bash

export MYVIM_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd ~
rm .vim .gvimrc .vimrc
ln -s $MYVIM_DIR/.vim 
ln -s $MYVIM_DIR/.gvimrc 
ln -s $MYVIM_DIR/.vimrc

cd $MYVIM_DIR/.vim/ruby/command-t
ruby extconf.rb
make
