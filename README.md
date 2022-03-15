
# VIM Configuration Files

A vim configuration, structured, small, simple, clean.

## Setup

```sh
$ git clone https://github.com/unused/.vim.git ~/.vim
$ ln -s ~/.vim/vimrc ~/.vim
```

See the [plugins config](/config/plugins.vim) to check used plugins. On first
open run `:PlugInstall`, and later `:PlugUpdate`.

## Notes, Hints, etc.

Via [ragtags](https://github.com/tpope/vim-ragtag) on can quickly close open
_xml-like_ tags with `,/`. In embedded ruby templates use `<c-x>=`, `<c-x>%` or
`<c-x>-` to open ruby tags.

Toggle spellcheck using `:set [no]spell`, `]s` and `[s` to move between
misspelled words, and `z=` to list some suggestions. Add a new word to the
dictionary using `zg` or remove some with `zw`.
