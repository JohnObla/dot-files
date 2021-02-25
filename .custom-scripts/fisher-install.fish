#!/usr/bin/fish

# install fisher
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

# install spacefish font dependency
sudo apt-get install -y fonts-powerline

# install spacefish
fisher install matchai/spacefish

