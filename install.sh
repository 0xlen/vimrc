#!/bin/sh
ln -s .vimrc ~/.vimrc
ln -s .vim ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim
vim +PluginInstall +qall
