#!/bin/bash

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add homebrew to path
echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >> /home/john/.profile
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# add homebrew dependencies
sudo apt-get -y install build-essential

# install brew files
brew bundle --verbose --file ~/.dotfiles/custom-scripts/Brewfile
