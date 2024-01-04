#!/bin/bash

sleep 30
echo "echo 'from install.sh'" > /home/codespace/.bash_profile
echo "export INSTALLED=1" >> /home/codespace/.bash_profile
sudo apt update
sudo apt install --yes fortune
