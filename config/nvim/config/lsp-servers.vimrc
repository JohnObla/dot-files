" add additional servers to both below and the local servers list (bottom of lsp-core)

lua << EOF
-- tsserver 
-- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#tsserver
require'lspconfig'.tsserver.setup{}

EOF
