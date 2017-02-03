#!/bin/sh

echo "----------------------------------- python version -----------------------------------"
python --version

sudo apt-get -y install python python-dev python-setuptools software-properties-common
sudo pip install ansible
