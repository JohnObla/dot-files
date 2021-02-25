#!/bin/bash

# install build-essential requirement
# https://stackoverflow.com/questions/11934997/how-to-install-make-in-ubuntu
sudo apt-get install -y build-essential

# install the n installer
curl -L https://git.io/n-install | bash -s -- -y

