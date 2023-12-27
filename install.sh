#!/bin/bash

sleep 30
echo "echo 'from testScript'" > /home/ubuntu/.bash_profile
echo "export TESTSCRIPT=1" >> /home/ubuntu/.bash_profile
sudo apt update
sudo apt install --yes fortune
