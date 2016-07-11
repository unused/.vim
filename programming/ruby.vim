
" <leader>d to set (default rails) debugger to previous line
"   or <leader>D to next line
autocmd FileType ruby nmap <leader>d orequire 'pry'; binding.pry<ESC>
autocmd FileType ruby nmap <leader>D Orequire 'pry'; binding.pry<ESC>

