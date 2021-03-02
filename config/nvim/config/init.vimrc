" contains plugin manager

call plug#begin('~/.config/nvim/plugged')
" vim-tmux navigator
Plug 'christoomey/vim-tmux-navigator'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" ranger's dependency and ranger
Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'

" vim surround
Plug 'tpope/vim-surround'

" vim repeat
Plug 'tpope/vim-repeat'

" auto completes brackets
Plug 'jiangmiao/auto-pairs'

" ale linter
Plug 'dense-analysis/ale'

call plug#end()

