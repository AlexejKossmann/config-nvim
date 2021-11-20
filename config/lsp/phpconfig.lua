require('lspconfig').phpactor.setup{
    cmd = { '/home/alexej/coding/phpactor/bin/phpactor', 'language-server' },
    filetypes = { "php" },
}
require('lspconfig').psalm.setup{}
require('lspconfig').intelephense.setup{}

