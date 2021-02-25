#!/bin/bash

# install neovim from nightly build (contains native LSP)
curl -Lo ~/.bin/nvim https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
# allow executable permissions
chmod u+x ~/.bin/nvim

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

# install ripgrep
sudo apt-get install -y ripgrep

# install tmuxp
sudo apt-get install -y tmuxp
