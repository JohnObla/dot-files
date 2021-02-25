# import aliases
. ~/.config/omf/aliases.fish

# add nvim to path
set PATH ~/.bin $PATH

# set default editor to neovim 
set -gx EDITOR nvim

# wrap vim commands
alias vim="nvim"
alias vi="nvim"
alias oldvim="command vim"

# set fzf to use ripgrep via 'rg' command
# allows hidden files, ignores .git
set -gx FZF_DEFAULT_COMMAND "rg --files --hidden --glob '!.git'"
set -gx FZF_CTRL_T_COMMAND "$FZF_DEFAULT_COMMAND"
# source: https://github.com/BurntSushi/ripgrep/issues/169#issuecomment-253479209
set -gx FZF_ALT_C_COMMAND "rg --hidden --files --null --glob '!.git' | xargs -0 dirname | uniq"

