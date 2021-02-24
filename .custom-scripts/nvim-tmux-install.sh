#!/bin/bash

# install neovim
sudo apt install neovim

# install vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# install tmux
sudo apt install tmux

# install tpm
[ ! -d "~/.tmux/plugins/tpm" ] \
    && git clone https://github.com/tmux-plugins/tpm \
    "~/.tmux/plugins/tpm"
