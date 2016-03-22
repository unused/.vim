
" Syntaxhighlight and indent by filetype with Tomorrow-Night schema
filetype indent on
syntax on
colorscheme Tomorrow-Night

" Hide toolbars and use a nicer font when using a GUI
if has("gui_running")
  set guioptions=egrt
  set guifont=Menlo\ for\ Powerline\ 10
endif

" Color the column 80, so I can see when I reach that lenght of a line that is quite a lot
set colorcolumn=80
" Show line numbers to me
set number
" No line wrap
set nowrap

" ==== PLUGINS =============================================

" Enable statusline at bottom
set laststatus=2
