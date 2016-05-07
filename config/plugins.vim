
call plug#begin('~/.vim/plugged')

" File exploring with nerdtree
Plug 'scrooloose/nerdtree'
" Commenting code
Plug 'scrooloose/nerdcommenter'
" Having a nicer bottom status line
Plug 'itchyny/lightline.vim'
" Tab completion
Plug 'ervandew/supertab'
" Show some versioning info
Plug 'airblade/vim-gitgutter'
" Make changing surroundings easier
Plug 'tpope/vim-surround'
" Make alignment real easy
Plug 'junegunn/vim-easy-align'
" Fuzzy file searcher
Plug 'wincent/command-t'
" Move blocks/lines around
Plug 'matze/vim-move'
" Change working directory smart
Plug 'airblade/vim-rooter'
" Better buffer handling
Plug 'jeetsukumaran/vim-buffergator'
" Nice git wrapper
Plug 'tpope/vim-fugitive'

" ==== PROGRAMMING =========================================

" Bundler FTW
Plug 'tpope/vim-bundler'
" Auto ruby block ends
Plug 'tpope/vim-endwise'
" Rails things
Plug 'tpope/vim-rails'
" Mapping for common tags, HTML, XML, embedded ruby templates, etc.
Plug 'tpope/vim-ragtag'
" Ruby things
Plug 'vim-ruby/vim-ruby'

call plug#end()
