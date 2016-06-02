
" use the silver searcher if available
if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
endif

" Highlight searched words and cancel the search with backspace
set hlsearch
nnoremap <BS> :noh<CR><BS>

" Search while typing
set incsearch        "Find the next match as we type the search
" Ignore case sensitivity
set ignorecase       "Ignore case in search patterns.
" Override ignoring of case sensitivity on demand
set smartcase

