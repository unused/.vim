
source ~/.vim/config/settings.vim
source ~/.vim/programming/settings.vim

let hostname = substitute(system('hostname'), '\n', '', '')
if filereadable($HOME . "/.vim/hosts/" . hostname . ".vim")
  exec ":source ~/.vim/hosts/" . hostname . ".vim"
end

" Use standardrb instead of rubocop for factory_bot
if expand('%:p') =~# '^/home/me/unused/factory_bot/'
  let g:ale_linters = {'ruby': ['standardrb']}
endif
if expand('%:p') =~# '^/home/me/unused/factory_bot_rails/'
  let g:ale_linters = {'ruby': ['standardrb']}
endif

" No tabs!
set expandtab
