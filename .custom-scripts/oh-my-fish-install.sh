#!/bin/bash

# install fish
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install -y fish

# install oh my fish
curl -L https://get.oh-my.fish | fish

# change default shell to fish
chsh -s /usr/bin/fish
