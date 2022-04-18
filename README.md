
# VIM Configuration Files

A vim configuration, structured, small, simple, clean.

## Setup & Update

```sh
$ git clone https://github.com/unused/.vim.git ~/.vim
$ ln -s ~/.vim/vimrc ~/.vimrc
```

See the [plugins config](/config/plugins.vim) to check used plugins. On first
start run `:PlugInstall`, and later `:PlugUpdate`.

Update the git repository: `$ cd ~/.vim/ && git pull origin main`.

You can add configuration by hostname in `~/.vim/hosts/` directory.

## Notes, Hints, and Things I Forget About

Via [ragtags](https://github.com/tpope/vim-ragtag) on can quickly close open
_xml-like_ tags with `,/`. In embedded ruby templates use `<Ctrl-x>=`,
`<Ctrl-x>%` or `<Ctrl-x>-` to open ruby tags.

Toggle spellcheck using `:set [no]spell`, `]s` and `[s` to move between
misspelled words, and `z=` to list some suggestions. Add a new word to the
dictionary using `zg` or remove some with `zw`.

Ensure to use different ways to switch to insert mode like `i`, `a` to insert
before or after the cursor, `I`, `A` beginning and end of line, `o`, `O` insert
new line or line before. Also combine change `c` with navigation actions.

Common navigation goes along with arrow key replacement `h`, `j`, `k`, `l`, as
well as `w` word, `e` end of word, `b` back a word, `0` first position, `$`
last position, `^` beginning of line, `g` start of file, `G` end of file,
`f<char>` find to char and `t<char>` find to (before) char.

`<ENTER>` in normal mode will write the file, save often and quickly. After
using search `/` all findings will be highlighted. Cancel the highlighting
with `<BACKSPACE>`.

Use `,j` to switch between buffers quickly. `,f` opens nerd tree (file
explorer). `,,` opens file fuzzy finder to open files quickly, note that it
will only find files that are known (indexed) to git. `,b` opens buffer
explorer.

Use `:split` and `:vsplit`, and `<c-w><c-c>` closes a window.

