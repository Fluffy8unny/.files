set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath

au TextYankPost * silent! lua vim.highlight.on_yank()
source ~/.vimrc
