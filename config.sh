#!/bin/sh

# Create directories

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3blocks
mkdir -p ~/.config/polybar
mkdir -p ~/images/wallpapers
mkdir -p ~/scripts

# Copy files

cp zprofile ~/.zprofile
cp zshrc ~/.zshrc	
cp xinitrc ~/.xinitrc
cp i3 ~/.config/i3/config
cp i3status-rs-config ~/.config/i3/status.toml
cp polybar-conf ~/.config/polybar/config
cp polybar-conf ~/.config/polybar/launch.sh
cp Xresources ~/.Xresources
cp vimrc ~/.vimrc
cp Wallpapers/* ~/images/wallpapers/
cp i3blocks ~/.config/i3blocks/config
cp scripts/* ~/scripts/ 
