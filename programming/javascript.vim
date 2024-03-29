
" <leader>d to set (default js) debugger to previous line
"   or <leader>D to next line
autocmd FileType javascript nmap <leader>d odebugger<ESC>
autocmd FileType javascript nmap <leader>D Odebugger<ESC>

" file extension .es6 should read javascript
au BufNewFile,BufRead *.es6 set filetype=javascript
au BufNewFile,BufRead *.vue set filetype=html
au BufNewFile,BufRead *.js.erb set filetype=javascript
au BufNewFile,BufRead *.jsx.erb set filetype=javascript
au BufNewFile,BufRead *.svelte set filetype=html

" ignore node modules directory
set wildignore+=**/node_modules/**,node_modules/**

" Run prettier JavaScript formatter on save
let g:prettier#autoformat = 0
" autocmd BufWritePre *.js,*.jsx,*.vue Prettier
