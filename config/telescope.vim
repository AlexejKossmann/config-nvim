nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

lua << EOF
-- html
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.html.setup {
      capabilities = capabilities,
}

-- php
require'lspconfig'.phpactor.setup{}
require'lspconfig'.psalm.setup{}

-- ts
require'lspconfig'.tsserver.setup{}

-- yml
require'lspconfig'.yamlls.setup{}

EOF
