#!/bin/sh

echo "----------------------------------- python version -----------------------------------"
python --version

sudo apt-get -y install autoconf g++ python2.7-dev python-setuptools software-properties-common
sudo pip install pycrypto
sudo pip install ansible
