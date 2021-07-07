set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'leafgarland/typescript-vim'
Plugin 'tomlion/vim-solidity'
call vundle#end()
filetype plugin indent on

let g:delimitMate_expand_cr=1
let g:delimitMate_expand_space=1

syntax on

set autoindent
set autoread
set colorcolumn=80
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set laststatus=2
set nowrap
set number
set scrolloff=8
set shiftwidth=2
set tabstop=2
set visualbell

imap <S-Tab> <C-d>
imap jj <ESC>
