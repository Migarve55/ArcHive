#!/bin/sh

# Install packages

cat packages.txt | xargs pacman -S 

# Create directories

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3blocks
mkdir -p ~/Images/Wallpapers

# Copy files

cp i3 ~/.config/i3/config
cp Xresources ~/.Xresources
cp vimrc ~/.vimrc
cp Wallpapers/* ~/Images/Wallpapers/
cp i3blocks ~/.config/i3blocks/config
