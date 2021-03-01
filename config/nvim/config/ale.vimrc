" https://github.com/alexlafroscia/dotfiles/blob/master/nvim/plugin/ale.vim
 
" Advance through errors
nmap <silent> <leader>aj :ALENext<cr>
nmap <silent> <leader>ak :ALEPrevious<cr>

" Do not use ALE for auto-complete
let g:ale_completion_enabled = 0
let g:ale_disable_lsp = 1

" Configure linters/fixers
let g:ale_fixers = {
\  'html': ['prettier'],
\  'css': ['prettier'],
\  'sass': ['prettier'],
\  'javascript': ['prettier', 'eslint'],
\  'javascriptreact': ['prettier', 'eslint'],
\  'typescript': ['prettier', 'eslint'],
\  'typescriptreact': ['prettier', 'eslint'],
\  'json': ['prettier'],
\  'yaml': ['prettier'],
\  'markdown': ['prettier'],
\ }

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1

" Custom icons in gutter
let g:ale_sign_column_always = 1
let g:ale_sign_error = "!"
let g:ale_sign_warning = "?"
let g:ale_sign_info = "i"

" Show error info for line when cursor is on that line
let g:ale_virtualtext_cursor = 1
let g:ale_virtualtext_prefix = "🔍 "
