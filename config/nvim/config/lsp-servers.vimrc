" add additional servers to both below and the local servers list (bottom of lsp-core)
" sources: https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md
lua << EOF
require'lspconfig'.bashls.setup{on_attach=require'completion'.on_attach}
require'lspconfig'.cssls.setup{on_attach=require'completion'.on_attach}
require'lspconfig'.dockerls.setup{on_attach=require'completion'.on_attach}
require'lspconfig'.graphql.setup{on_attach=require'completion'.on_attach}
require'lspconfig'.tsserver.setup{on_attach=require'completion'.on_attach}

-- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#html
--Enable (broadcasting) snippet capability for completion
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.html.setup {
  capabilities = capabilities,
  on_attach=require'completion'.on_attach
}

-- https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#jsonls
require'lspconfig'.jsonls.setup {
    commands = {
      Format = {
        function()
          vim.lsp.buf.range_formatting({},{0,0},{vim.fn.line("$"),0})
        end
      }
    },
    on_attach=require'completion'.on_attach
}
EOF
