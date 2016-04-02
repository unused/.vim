
" Enable plugins by filetype
filetype plugin on

" Use a indent of 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" Strip trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

" Show matching paranthesis
set showmatch

" Use enter in normal mode to save
nmap <CR> :w<CR>

" Avoid annoying identations on paste
set pastetoggle=<F2>

" ==== PLUGINS =============================================

vnoremap <silent> <Enter>: EasyAlign<Enter>
