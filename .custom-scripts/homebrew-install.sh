#!/bin/bash

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# add homebrew dependencies
sudo apt-get -y install build-essential

# install brew files
brew bundle --verbose --file ~/.dotfiles/custom-scripts/Brewfile
