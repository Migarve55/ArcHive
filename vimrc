
set showcmd
set nocompatible
set number

set tabstop=4

syntax on

inoremap ` <Esc>

autocmd BufWritePost ~/.Xresources !xrdb %
autocmd BufWritePost ~/.config/i3/config !i3-msg reload
autocmd BufWritePost ~/.config/i3blocks/config !i3-msg reload
autocmd BufWritePost ~/.config/polybar/config !i3-msg reload
