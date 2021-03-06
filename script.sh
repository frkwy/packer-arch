#!/bin/sh

sudo pacman -Syy --noconfirm extra/vim
sudo pacman -Syy --noconfirm tmux
sudo pacman -Syy --noconfirm wget
sudo pacman -Syy --noconfirm git
sudo pacman -Syy --noconfirm tree
sudo pacman -Syy --noconfirm xsel
sudo pacman -Syy --noconfirm ctags
sudo pacman -Syy --noconfirm python
sudo pacman -Syy --noconfirm python-pip
sudo pip install virtualenvwrapper
#sudo pip2.7 install virtualenvwrapper

git clone https://github.com/frkwy/dotfiles.git
sh dotfiles/setup.sh
