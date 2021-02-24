# import aliases
. ~/.config/omf/aliases.fish

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

