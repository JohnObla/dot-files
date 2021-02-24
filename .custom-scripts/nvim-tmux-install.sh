#!/bin/bash

# install neovim
sudo apt-get install -y neovim

# install vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# install tmux
sudo apt-get install -y tmux

# install tpm
[ ! -d "$HOME/.tmux/plugins/tpm" ] \
    && git clone https://github.com/tmux-plugins/tpm \
    "$HOME/.tmux/plugins/tpm"

# install fzf
sudo apt-get install -y fzf

# install tmuxp
sudo apt-get install -y tmuxp
