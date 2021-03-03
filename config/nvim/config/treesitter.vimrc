" https://github.com/nvim-treesitter/nvim-treesitter#available-modules
lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
  },
  incremental_selection = {
      enable = true,
          keymaps = {
                init_selection = "gnn",
                      node_incremental = "grn",
                            scope_incremental = "grc",
                                  node_decremental = "grm",
                                      },
                                        },
                                         indent = {
                                             enable = true
                                               }
}
EOF

" https://github.com/nvim-treesitter/nvim-treesitter#folding
" set foldmethod=expr
" set foldexpr=nvim_treesitter#foldexpr()