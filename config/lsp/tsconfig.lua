require('lspconfig').tsserver.setup{
    on_attach = on_attach,
    filetypes = { "typescript", "typescriptreact", "typescript.tsx" }
}

