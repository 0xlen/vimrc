#!/bin/sh
ln -s `pwd`/.vimrc ~/.vimrc
ln -s `pwd`/.vim ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim
vim +PluginInstall +qall

# Install Exuberant ctags for tagbar
sudo apt-get install -y ctags
