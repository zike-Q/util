#!/bin/bash
sudo apt-get install build-essential checkinstall 
sudo apt-get install libreadline-gplv2-dev  libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
cd /usr/src
sudo wget https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tgz
sudo tar -xvf Python-3.6.3.tgz
cd Python-3.6.5
sudo ./configure --enable-optimizations 
sudo apt-get install zlib1g-dev
sudo make altinstall
python3 —-version
