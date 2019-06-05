
" Enable plugins by filetype
filetype plugin on

" Use a indent of 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" Strip trailing whitespaces
autocmd BufWritePre * :%s/\s\+$//e
" Show them to me whitespace like tabs and newlines
set list
set listchars=trail:·,tab:»· " ,eol:$

" Show matching paranthesis
set showmatch

" Use enter in normal mode to save
nmap <CR> :w<CR>

" Avoid annoying identations on paste
set pastetoggle=<F2>

" Enforce UTF-8 encoding
set encoding=utf-8
" Encoding used for writing files.
setglobal fileencoding=utf-8
" Enforce unix file format
set fileformats=unix
" No tabs!
set expandtab

" ==== PLUGINS =============================================

" Easy align things on Enter
vnoremap <silent> <Enter> :EasyAlign<Enter>

" Run tests via vim-dispatch
nmap <leader>t :Dispatch<CR>
