#!/bin/sh
ln -s `pwd`/.vimrc ~/.vimrc
ln -s `pwd`/.vim ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# Install Exuberant ctags for tagbar
if [[ `uname` == 'Darwin' ]]; then
    # MacOS
    brew install ctags
else
    # Linux
    sudo apt-get install -y ctags
fi
