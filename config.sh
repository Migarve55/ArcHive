#!/bin/sh

# Create directories

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3blocks
mkdir -p ~/.config/polybar
mkdir -p ~/images/wallpapers
mkdir -p ~/scripts

# Copy files

cp -r scripts ~ 
cp images/wallpapers/* ~/images/wallpapers/
cp images/grub.png ~/images/grub.png
cp scripts/launch.sh ~/.config/polybar/launch.sh

cd dotfiles

cp zprofile ~/.zprofile
cp zshrc ~/.zshrc	
cp xinitrc ~/.xinitrc
cp i3 ~/.config/i3/config
cp i3status-rs-config ~/.config/i3/status.toml
cp polybar-conf ~/.config/polybar/config
cp Xresources ~/.Xresources
cp vimrc ~/.vimrc
cp i3blocks ~/.config/i3blocks/config

