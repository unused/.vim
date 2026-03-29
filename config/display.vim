
" Syntaxhighlight and indent by filetype with Tomorrow-Night schema
filetype indent on
syntax on

if strftime("%H") > 7 && strftime("%H") < 18
  colorscheme wildcharm
  set bg=light
else
  colorscheme Tomorrow-Night
  set bg=dark
endif

" Hide toolbars and use a nicer font when using a GUI
if has("gui_running")
  set guioptions=egt
  " set guifont=Menlo\ for\ Powerline\ 10
  set guifont=IntelOne\ Mono\ 12
  noremap <C-z> <NOP>
  highlight LineNr guifg=gray
endif

" Configure Solarized Colorscheme
let g:solarized_termcolors=256

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
let g:airline_theme='tomorrow'
" let g:airline_solarized_bg='light'

" Remove Ale highlighting
let g:ale_set_highlights = 0
