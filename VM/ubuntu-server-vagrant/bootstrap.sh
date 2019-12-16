#!/usr/bin/env bash

apt-get update

# Nginx
echo "Installing Nginx"
apt-get install nginx -y

# Open ssh
echo "Installing OpenSSH"
apt-get install openssh-server

# Node12
echo "Installing Node"
wget -qO- https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install -y nodejs
