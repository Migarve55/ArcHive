#!/bin/sh

# Install packages

cat packages.txt | xargs pacman -S 

# Create directories

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3blocks
mkdir -p ~/Images/Wallpapers
mkdir -p ~/scripts

# Copy files

cp i3 ~/.config/i3/config
cp i3status-rs-config ~/.config/i3/status.toml
cp Xresources ~/.Xresources
cp vimrc ~/.vimrc
cp Wallpapers/* ~/Images/Wallpapers/
cp i3blocks ~/.config/i3blocks/config
cp scripts/* ~/scripts/ 
