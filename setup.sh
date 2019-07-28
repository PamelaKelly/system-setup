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


