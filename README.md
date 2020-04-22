
# VIM Configuration Files

A personal/ruby developers vim configuration, structured, small, simple, clean.

## Setup

```sh
$ git clone https://github.com/unused/.vim.git ~/.vim
$ ln -s ~/.vim/vimrc ~/.vim
```

## Notes, Hints, etc.

Config allows window switching with `<c-hjkl>`, remember: you can `:split` or
`:vsplit` a buffer whereas `<c-w>c` will close it again.

Having multiple buffers can be annoying without an overview
[buffergator](https://github.com/jeetsukumaran/vim-buffergator) does a good job
to give you some overview and easier ways to manage them by using `,b` you open
a list of all open buffer and can switch there to another or close some by
deleting corresponding lines.

See the [plugins config](/config/plugins.vim) to check used plugins.

Via [ragtags](https://github.com/tpope/vim-ragtag) on can quickly close open
_xml-like_ tags with `,/`. In embedded ruby templates use `<c-x>=`, `<c-x>%` or
`<c-x>-` to open ruby tags.

Toggle spellcheck using `:set [no]spell`, `]s` and `[s` to move between
misspelled words, and `z=` to list some suggestions. Add a new word to the
dictionary using `zg` or remove some with `zw`.
