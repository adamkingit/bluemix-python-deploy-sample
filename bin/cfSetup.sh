#!/bin/sh

echo "download and install cloudfoundry cli"
wget --output-document=cfcli.tgz  https://cli.run.pivotal.io/stable?release=linux64-binary&version=6.23.1&source=github-rel
tar -xzvf cfcli.tgz
export PATH=./cf:$PATH
which cf
