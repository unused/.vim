
" Use ,j move back to previous file
nnoremap <Leader>j :e#<CR>

" Use ,dd to close a buffer
noremap <silent> ,dd :close<CR>

" Use <C-hjkl> to move between windows
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-l> :wincmd l<CR>
" Remember: use :split and :vsplit and <c-w><c-c> closes a window

" ==== PLUGINS =============================================

" Use ,f to open nerd tree and close it when file was selected
:noremap <leader>f :NERDTreeFind<CR>
let NERDTreeQuitOnOpen = 1
" Hide some not interesting files in nerd tree
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']
let g:NERDTreeDirArrows=0

" Set files to ignore with fuzzy search
set wildignore+=*.log,*.sql,*.cache
