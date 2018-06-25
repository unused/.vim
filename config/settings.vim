

" Use comma as leader key
let mapleader=","

" Reload my configuration with leader-s
map <leader>s :source ~/.vimrc<CR>

" Allow me to open buffer or files with unsaved buffers
set hidden

" Increase vim history to 1000 (default is 20)
set history=1000

" Reload files changed outside vim
set autoread

source ~/.vim/config/display.vim
source ~/.vim/config/editing.vim
source ~/.vim/config/navigation.vim
source ~/.vim/config/search.vim

source ~/.vim/config/plugins.vim

" Disable swap and backup files
set noswapfile
set nobackup
set nowb
