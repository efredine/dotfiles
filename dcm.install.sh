#!/usr/bin/env bash

# installs Beanworks software stack at ~/beanworks
cd ~
mkdir beanworks
git clone https://github.com/beanworks/dcm.git
cd dcm

# installs a 'Mac-friendly' bean.yml in ~/beanworks/dcm
git clone git@bitbucket.org:beanworks/beanyml.git
cd beanyml
git checkout eric
./setup.sh

# source beanworks config
cd ~/beanworks/dcm
source ~/setup/beanworks.include.sh
echo "Update your shell profile (eg. .zshrc) with 'source source ~/setup/beanworks.include.sh"
echo "Now you can run dcm setup"
