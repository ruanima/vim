#!/bin/bash

wget https://raw.githubusercontent.com/ruanima/vim/master/vimrc -O $HOME/.vimrc

vim -E -u $HOME/.vimrc +qall

echo 'Install Complete! '
