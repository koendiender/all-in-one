#!/usr/bin/bash

# Install docker
curl -fsSL https://get.docker.com | sudo sh

# Adjust permissions
sudo mkdir -p /mnt/ncdata
sudo chown -R 33:0 /mnt/ncdata

# Pull the image
sudo docker pull nextcloud/all-in-one:latest
