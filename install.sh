#!/bin/sh

# Install packages

echo "Installing packages"
cat packages.txt | xargs pacman -S 

# Set shell
echo "Changing the shell"
chsh -s /bin/zsh

# Config files

echo "Configuring dotfiles..."
./config.sh

echo "Done, reboot know"
