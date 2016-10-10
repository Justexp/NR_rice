set tabstop=4
set nu
syntax enable
"colorscheme monokai
"
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_completion = 1

Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on


