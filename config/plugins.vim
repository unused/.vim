
call plug#begin('~/.vim/plugged')

" File exploring with nerdtree
Plug 'preservim/nerdtree'
" Commenting code
Plug 'preservim/nerdcommenter'
" Tab completion
Plug 'ervandew/supertab'
" Show some versioning info
Plug 'airblade/vim-gitgutter'
" Make changing surroundings easier
Plug 'tpope/vim-surround'
" Make alignment real easy
Plug 'junegunn/vim-easy-align'
" Fuzzy file searcher
Plug 'junegunn/fzf.vim'
" Move blocks/lines around
Plug 'matze/vim-move'
" Change working directory smart
Plug 'airblade/vim-rooter'
" Nice git wrapper
Plug 'tpope/vim-fugitive'
" Unimpaired shortcut collection
Plug 'tpope/vim-unimpaired'
" Build and test dispatcher
Plug 'tpope/vim-dispatch'
" Pandoc syntax support
Plug 'vim-pandoc/vim-pandoc-syntax'
" Nord Vim Theme
Plug 'arcticicestudio/nord-vim'
" Custom tagline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" ==== PROGRAMMING =========================================

" Ruby bundler FTW
Plug 'tpope/vim-bundler'
" Auto ruby block ends
Plug 'tpope/vim-endwise'
" Rails things
Plug 'tpope/vim-rails'
" Mapping for common tags, HTML, XML, embedded ruby templates, etc.
Plug 'tpope/vim-ragtag'

" Ruby things
Plug 'vim-ruby/vim-ruby'
" Go things
Plug 'fatih/vim-go'
" Jsx things
Plug 'mxw/vim-jsx'

" Async Lint Engine - lsp client
Plug 'dense-analysis/ale'

" Run tests from vim
" Plug 'janko-m/vim-test'
" Kotlin things
" Plug 'udalov/kotlin-vim'
" Typescript things
" Plug 'leafgarland/typescript-vim'
" JavaScript formatter

" Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" Dart things
" Plug 'dart-lang/dart-vim-plugin'
" Rust things
Plug 'rust-lang/rust.vim'
" Svelte JavaScript
Plug 'evanleck/vim-svelte', { 'branch': 'main' }


call plug#end()
