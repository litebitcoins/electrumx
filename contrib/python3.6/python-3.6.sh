#!/bin/sh
###########################
#Installation of Python 3.6
###########################

sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update && sudo apt-get install python3.6 python3.6-dev

cd /home/username
git clone https://github.com/litebitcoins/electrumx.git
cd electrumx
sudo python3.6 setup.py install

