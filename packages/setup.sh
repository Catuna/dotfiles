#!/bin/bash

echo "Updating system"
sudo apt-get update -y && sudo apt-get upgrade -y

echo "Installing basic packages"
sudo apt-get install -y  zsh terminator git wget curl vim ssh htop

echo "Setting zsh to default shell"
sudo chsh -s /bin/zsh root
sudo chsh -s /bin/zsh

echo "Installing oh-my-zsh"
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

echo "Installing Firefox"
sudo apt-get install -y firefox


