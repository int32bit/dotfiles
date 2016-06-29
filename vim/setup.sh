#!/bin/sh
if [[ ! -d ~/.vim/bundle/Vundle.vim ]]; then
    echo "Install vundle ..."
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
cp -v vimrc ~/.vimrc
