#!/bin/bash

cd ~/
tar -czf dotfiles.tar.gz .gitconfig .vim/ .viminfo .vimrc .zshrc .oh-my-zsh/
mv dotfiles.tar.gz ~/develop/dotfiles
cd ~/develop/dotfiles
tar -zxvf dotfiles.tar.gz
rm dotfiles.tar.gz