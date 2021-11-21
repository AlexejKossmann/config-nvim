let NERDTreeShowHidden = 1
nmap <leader>gh :diffget //3<CR>
nmap <leader>gu :diffget //2<CR>
nmap <leader>gs :G<CR>
nmap <C-n> :call NERDTreeToggleAndRefresh()<CR>
tnoremap <C-n> :call NERDTreeToggleAndRefresh()<CR>

let g:netrw_browse_split = 2
let g:vrfr_rg = 'true'
let g:netrw_banner = 0
let g:netrw_winsize = 25

function NERDTreeToggleAndRefresh()
    :NERDTreeToggle
    if g:NERDTree.IsOpen()
        :NERDTreeRefreshRoot
    endif
endfunction
