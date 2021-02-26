#!/usr/bin/fish

# install neovim
sudo apt-get install -y neovim

# install vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# install nvim plugins through command line
# https://github.com/junegunn/vim-plug/issues/225#issuecomment-583541912
nvim --headless +PlugInstall +qall

# install tmux
sudo apt-get install -y tmux

# install tmux plugin manager
[ ! -d "$HOME/.tmux/plugins/tpm" ] \
    && git clone https://github.com/tmux-plugins/tpm \
    "$HOME/.tmux/plugins/tpm"

# install tmux plugins through command line
# https://github.com/tmux-plugins/tpm/blob/master/docs/managing_plugins_via_cmd_line.md
$HOME/.tmux/plugins/tpm/bin/install_plugins

# install fzf
sudo apt-get install -y fzf

# install ripgrep
sudo apt-get install -y ripgrep

# install tmuxp
sudo apt-get install -y tmuxp

