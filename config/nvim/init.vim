" vim-plug plugins
call plug#begin('~/.config/nvim/plugged')
    " csv viewer
    Plug 'chrisbra/csv.vim'
    " neovim language server protocol
    Plug 'neovim/nvim-lspconfig'
call plug#end()

" JS and TS language server
lua << EOF
require'lspconfig'.tsserver.setup{}
EOF

" can paste from ubuntu clipboard
set clipboard+=unnamedplus

" allows file to be modified by multiple neovim processes
set noswapfile

" save undo-trees in files
set undofile
set undodir=$HOME/.config/nvim/undo

" number of undo saved
set undolevels=10000
set undoreload=10000

" set relative line number
set relativenumber

" set absolute line number as well
set nu

" use 4 spaces instead of tab()
" copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" set mapleader to space
nnoremap <space> <nop>
let mapleader = "\<space>"

" buffer next shortcut
nnoremap <leader>bn :bn<cr> ;buffer next

" new tab shortcut
nnoremap <leader>tn gt ;new tab

" rebind horizontal split
nnoremap <c-w>h <c-w>s

