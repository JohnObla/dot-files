#!/usr/bin/fish

# install neovim from nightly build (contains native LSP)
curl -Lo $HOME/bin/nvim https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage

# allow neovim to be executable
sudo chmod +x $HOME/bin/nvim

# install language servers
# https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md
npm install --global \
bash-language-server \
vscode-css-languageserver-bin \
dockerfile-language-server-nodejs \
graphql-language-service-cli \
vscode-html-languageserver-bin \
vscode-json-languageserver \
typescript  \
typescript-language-server  \
vim-language-server
# todo: add lua

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

# install ranger
sudo apt-get install -y ranger
