#!/bin/sh

# Copy files

cp -r ~/images/wallpapers/* images/wallpapers/
cp ~/images/grub.png images/grub.png
cp ~/.config/polybar/launch.sh launch.sh
cp -r ~/scripts . 

cd dotfiles

cp ~/.zprofile zprofile
cp ~/.zshrc zshrc
cp ~/.xinitrc xinitrc
cp ~/.config/i3/config i3
cp ~/.config/i3/status.toml i3status-rs-conf
cp ~/.config/polybar/config polybar-conf
cp ~/.Xresources Xresources
cp ~/.vimrc vimrc
cp ~/.config/i3blocks/config  i3blocks

# Add changes

git add .

# Commit

git commit -m "$1"
git push 
