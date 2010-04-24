#!/bin/bash

cd ~
MY_VIM_CUSTOM_CONFIG_DIR=`dirname $0`
MY_VIM="$MY_VIM_CUSTOM_CONFIG_DIR/.vim"
MY_VIMRC="$MY_VIM_CUSTOM_CONFIG_DIR/.vimrc"
MY_GVIMRC="$MY_VIM_CUSTOM_CONFIG_DIR/.gvimrc"

VIM_HOME_INSTALL_DIR="~"

echo "Installing $MY_VIM"
rm -f ~/.vim
ln -s $MY_VIM ~

echo "Installing $MY_VIMRC"
rm -f ~/.vimrc
ln -s $MY_VIMRC ~

echo "Installing $MY_GVIMRC"
rm -f ~/.gvimrc
ln -s $MY_GVIMRC ~
