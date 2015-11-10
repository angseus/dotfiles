#!/bin/bash

cd ~/develop/dotfiles
tar -czf dotfiles.tar.gz .gitconfig .vim/ .viminfo .vimrc .zshrc .oh-my-zsh/
mv dotfiles.tar.gz ~/
cd ~/
tar -zxvf dotfiles.tar.gz
rm dotfiles.tar.gz