#!/bin/env bash
mv ~/.vimrc ~/.vimrc.bak
ln ./.vimrc ~/.vimrc
echo "complete ! Let\`s play !"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
