#!/bin/sh

# Copy files

cp ~/.config/i3/config i3
cp ~/.config/i3/status.toml i3status-rs-conf
cp ~/.Xresources Xresources
cp ~/.vimrc vimrc
cp -r ~/images/wallpapers/* Wallpapers/
cp ~/.config/i3blocks/config  i3blocks
cp -r ~/scripts scripts

# Add changes

git add .

# Commit

git commit -m "$1"
git push -u origin master
