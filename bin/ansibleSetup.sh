#!/bin/sh

echo "----------------------------------- python version -----------------------------------"
python --version

sudo apt-get -y install g++ python-dev python-setuptools software-properties-common
sudo pip install pycrypto
sudo pip install ansible
