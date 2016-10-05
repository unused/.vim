
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

autocmd FileType markdown setlocal wrap

let g:markdown_fenced_languages = ['ruby', 'js=javascript', 'sh', 'go']

