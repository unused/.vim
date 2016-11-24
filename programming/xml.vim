
" Using = does also format xml nicely.
" @see http://ku1ik.com/2011/09/08/formatting-xml-in-vim-with-indent-command.html
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null

