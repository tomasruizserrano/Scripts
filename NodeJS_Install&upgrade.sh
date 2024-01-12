#!/bin/bash

# update repositories and upgrade to software to new versions
sudo apt update -qq && sudo apt -y upgrade 

# install nodeJS and npm
sudo apt install -y -qq nodejs npm

# clear the npm cache
npm cache clean -f 

# install Node’s version manager
npm install -g n

# Install the latest stable version
sudo n stable

# Install the latest release
# sudo n latest
