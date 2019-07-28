#!/bin/bash

# Update System
sudo apt-get update
sudo apt-get -y upgradei

# Basics
sudo apt install curl -y
 
# Install latest stable version of Golang
sudo snap install go --classic

# Install latest version of kubectl
sudo snap install kubectl --classic

# Install Git
sudo apt install git -y

# Install vscode
sudo snap install --classic code

# Set up ssh key
# mkdir ~/.ssh/
# ssh-keygen -t rsa -b 4096 -C "your email"
# Enter target directory and passphrase when prompted
# Start the agent in the background
# eval "$(ssh-agent -s)"
# Add the ssh key 
# ssh-add ~/.ssh/id_rsa


