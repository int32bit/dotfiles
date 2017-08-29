#!/bin/sh
cp -v vimrc ~/.vimrc
vim "+PluginInstall" "+x" "+x"
