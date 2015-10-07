#!/bin/sh

sudo pacman -Syy --noconfirm extra/vim
sudo pacman -Syy --noconfirm tmux
#sudo pacman -Syy --noconfirm extra/python2-virtualenv
#sudo pacman -Syy --noconfirm extra/python2-pip
sudo pacman -Syy --noconfirm wget
sudo pacman -Syy --noconfirm git
sudo pacman -Syy --noconfirm tree
sudo pacman -Syy --noconfirm xsel
sudo pacman -Syy --noconfirm ctags
sudo pacman -Syy --noconfirm python
sudo pacman -Syy --noconfirm python-pip
sudo pip install virtualenvwrapper
#sudo pip2.7 install virtualenvwrapper

#cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
#cd ~ && ~/.dropbox-dist/dropboxd 

#+ rcfile bash vimrc
#+ vim bundle install 
#+ ctags

git clone https://github.com/tmux-plugins/tmux-yank ~/rcfiles
