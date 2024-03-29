#!/bin/bash
# comand to run this file: wget -O - https://raw.githubusercontent.com/tomasruizserrano/Scripts/main/NodeJS_Install%26upgrade.sh | bash
# comand to run this file: curl -sSL https://raw.githubusercontent.com/tomasruizserrano/Scripts/main/NodeJS_Install%26upgrade.sh | bash

# update repositories and upgrade to software to new versions
sudo apt update -qq && sudo apt -y upgrade 

# install nodeJS and npm
sudo apt install -y -qq nodejs npm curl wget

# clear the npm cache
npm cache clean -f 

# install Node’s version manager
npm install -g n

# Install the latest stable version
sudo n stable

# Install the latest release
# sudo n latest

# reload shell
source ~/.bashrc

# view new version
node -v
