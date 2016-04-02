
# VIM Configuration Files

A personal/ruby developers vim configuration, structured, small, simple, clean.

## Setup

```
$ git clone https://github.com/unused/.vim.git ~/.vim
$ ln -s ~/.vim/vimrc ~/.vim
```

## Notes, Hints, etc.

Config allows window switching with `<c-hjkl>`, remember: you can `:split` or `:vsplit` a buffer whereas `<c-w>c` will close it again.

Having multiple buffers can be annoying without an overview [buffergator](https://github.com/jeetsukumaran/vim-buffergator) does a good job to give you some overview and easier ways to manage them by using `,b` you open a list of all open buffer and can switch there to another or close some by deleting corresponding lines.

See the [plugins config](/config/plugins.vim) to check used plugins.

