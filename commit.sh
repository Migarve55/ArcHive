#!/bin/sh

# Copy files

cp ~/.config/i3/config i3
cp ~/.Xresources Xresources
cp ~/.vimrc vimrc
cp ~/Images/Wallpapers/* Wallpapers/
cp ~/.config/i3blocks/config  i3blocks
cp ~/scripts scripts

# Add changes

git add .

# Commit

git commit -m "$1"
git push -u origin master
