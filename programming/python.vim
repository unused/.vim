
" <leader>d to set (default python) debugger to previous line
"   or <leader>D to next line
autocmd FileType python nmap <leader>d oimport pdb; pdb.set_trace()<ESC>
autocmd FileType python nmap <leader>D Oimport pdb; pdb.set_trace()<ESC>

