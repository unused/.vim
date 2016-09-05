
source ~/.vim/config/settings.vim
source ~/.vim/programming/settings.vim

let hostname = substitute(system('hostname'), '\n', '', '')
if filereadable($HOME . "/.vim/hosts/" . hostname . ".vim")
  exec ":source ~/.vim/hosts/" . hostname . ".vim"
end

" No tabs!
set expandtab
