#!/usr/bin/bash

sudo apt update

sudo apt install -y git python3.10-venv python3-pip
wget https://download-cdn.jetbrains.com/python/pycharm-community-2023.1.tar.gz

tar -xzf pycharm*.tar.gz

./pycharm-community-2023.1/bin/pycharm.sh 
