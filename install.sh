#!/bin/sh

# Install packages

echo "Installing packages"
cat packages.txt | xargs pacman -S 

# Set shell
echo "Changing the shell"
chsh -s /bin/zsh

echo "Setting oh-my-zsh"
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Config files

echo "Configuring dotfiles..."
./config.sh

echo "Done, reboot know"
