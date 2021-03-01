" contains plugin manager

call plug#begin('~/.config/nvim/plugged')
" vim-tmux navigator
Plug 'christoomey/vim-tmux-navigator'

" syntax highlighting
" https://thoughtbot.com/blog/modern-typescript-and-react-development-in-vim
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'

" coc autocomplete
" https://medium.com/@s1n7ax/neovim-for-typescript-react-development-fdc7082c8a78
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-snippets']

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" ranger's dependency and ranger
Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'

" vim snippets
Plug 'honza/vim-snippets'

" vim surround
Plug 'tpope/vim-surround'

" vim repeat
Plug 'tpope/vim-repeat'

" auto completes brackets
Plug 'jiangmiao/auto-pairs'

" ale linter
Plug 'dense-analysis/ale'

call plug#end()

