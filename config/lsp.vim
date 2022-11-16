set completeopt=menu,menuone,noselect
let g:completion_matching_strategy_list = ['exact', 'fuzzy']

fun! LspLocationList()
    " lua vim.lsp.diagnostic.set_loclist({open_loclist = false})
endfun

let g:gruvbox_contrast_dark = "hard"
if exists('+temguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Ecs>[48;2;%lu;%lu;%lum"
endif

let g:gruvbox_invert_selection='0'

luafile $HOME/.config/nvim/config/lsp/lspconfig.lua

luafile $HOME/.config/nvim/config/lsp/cssconfig.lua
luafile $HOME/.config/nvim/config/lsp/goconfig.lua
luafile $HOME/.config/nvim/config/lsp/htmlconfig.lua
luafile $HOME/.config/nvim/config/lsp/jsconfig.lua
luafile $HOME/.config/nvim/config/lsp/jsonconfig.lua
luafile $HOME/.config/nvim/config/lsp/phpconfig.lua
luafile $HOME/.config/nvim/config/lsp/tsconfig.lua
luafile $HOME/.config/nvim/config/lsp/yamlconfig.lua

let g:compe = {}
let g:compe.enabled = v:true
let g:compe.autocomplete = v:true
let g:compe.debug = v:false
let g:compe.min_length = 1
let g:compe.preselect = 'enable'
let g:compe.throttle_time = 80
let g:compe.source_timeout = 200
let g:compe.incomplete_delay = 400
let g:compe.max_abbr_width = 100
let g:compe.max_kind_width = 100
let g:compe.max_menu_width = 100
let g:compe.documentation = v:true

let g:compe.source = {}
let g:compe.source.path = v:true
let g:compe.source.buffer = v:true
let g:compe.source.calc = v:true
let g:compe.source.nvim_lsp = v:true
let g:compe.source.nvim_lua = v:true
let g:compe.source.vsnip = v:true
let g:compe.source.ultisnips = v:true
let g:compe.source.luasnip = v:true
