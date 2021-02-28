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
call plug#end()

