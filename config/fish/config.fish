# add custom bin folder to path
# used to install neovim
set PATH ~/.bin $PATH

# set default editor to neovim 
set -gx EDITOR nvim

# Added by n-install (see http://git.io/n-install-repo).
# Original below
# export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  
set N_PREFIX "$HOME/n"
set PATH $N_PREFIX/bin $PATH

