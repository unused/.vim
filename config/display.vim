
" Syntaxhighlight and indent by filetype with Tomorrow-Night schema
filetype indent on
syntax on
colorscheme Tomorrow-Night

" Hide toolbars and use a nicer font when using a GUI
if has("gui_running")
  set guioptions=egt
  set guifont=Menlo\ for\ Powerline\ 10
  noremap <C-z> <NOP>
  highlight LineNr guifg=gray
endif

" Color the column 80, so I can see when I reach that lenght of a line that is quite a lot
set colorcolumn=80,120
" Show line numbers to me.
set number
" No line wrap.
set nowrap
" When using wrap, wrap it not in the middle of a word pls.
set linebreak

" Show 5 next lines when cursor is at the bottom
set scrolloff=5

" ==== PLUGINS =============================================

" Enable statusline at bottom
set laststatus=2

" Fix airline symbols
let g:airline_powerline_fonts=1
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'

" Remove Ale highlighting
let g:ale_set_highlights = 0
