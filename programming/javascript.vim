
" <leader>d to set (default js) debugger to previous line
"   or <leader>D to next line
autocmd FileType javascript nmap <leader>d odebugger<ESC>
autocmd FileType javascript nmap <leader>D Odebugger<ESC>

" file extension .es6 should read javascript
au BufNewFile,BufRead *.es6 set filetype=javascript

