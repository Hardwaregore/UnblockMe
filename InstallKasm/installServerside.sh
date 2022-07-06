#!/bin/bash

# DO NOT RUN UNLESS YOUR SERVER HAS AT LEAST 6GiB RAM AND 100GiB IF STOREAGE

# Makes the swap file
sudo dd if=/dev/zero bs=1M count=10240 of=/mnt/10GiB.swap

# Adds Perms
sudo chmod 600 /mnt/10GiB.swap

# Makes the file swap
sudo mkswap /mnt/10GiB.swap

# Turns on swap (You have to do it twice)
sudo swapon /mnt/10GiB.swap
sudo swapon /mnt/10GiB.swap

# Make sure the swap remains after reboot
echo '/mnt/10GiB.swap swap swap defaults 0 0' | sudo tee -a /etc/fstab

# Installs Kasm
cd /tmp
wget https://kasm-static-content.s3.amazonaws.com/kasm_release_1.10.0.238225.tar.gz
tar -xf kasm_release*.tar.gz
sudo bash kasm_release/install.sh


echo "Instalation Complete"
exit
