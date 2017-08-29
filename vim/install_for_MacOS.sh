#!/bin/sh

sudo brew install ctags cmake

if ! ctags --list-languages | grep -qi python; then
    echo "Fail to install ctags!"
    exit 1
fi

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "Install vundle ..."
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

cp -v vimrc ~/.vimrc
vim "+PluginInstall" "+x" "+x"

~/.vim/bundle/YouCompleteMe/install.sh
