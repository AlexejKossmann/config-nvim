require('lspconfig').cssls.setup {
    capabilities = capabilities,
}

require('lspconfig').stylelint_lsp.setup {
    settings = {
        stylelintplus = {
            autoFixOnSave = true,
            autoFixOnFormat = true,
            enable = true,
            validateOnType = true
        }
    }
}
