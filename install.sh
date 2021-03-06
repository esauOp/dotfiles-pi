#!/usr/bin/env bash

sudo apt-get update

sudo apt-get -y install git
sudo apt-get -y install zsh
sudo apt-get -y install vim
sudo apt-get -y install tmux
sudo apt-get -y install htop
sudo apt-get -y install python-dev
sudo apt-get -y install xclip
sudo apt-get -y install build-essential
sudo apt-get -y install cmake
sudo apt-get -y install pkg-config
sudo apt-get -y install silversearcher-ag

# All necessary OpenCV dependencies:
sudo apt-get -y install libavcodec-dev libavformat-dev libswscale-dev libx264-dev libv4l-dev
sudo apt-get -y install libgtk2.0-dev
sudo apt-get -y install libatlas-base-dev gfortran


# Install Python related modules.
sudo pip install --upgrade pip
sudo pip install -r requirements.txt

# Install oh-my-zsh via wget
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


