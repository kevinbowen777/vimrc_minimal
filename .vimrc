"
" -------------------------------------------------------------------------- #
"
" Name: vimrc_minimal
" Purpose: For use on remote machines with minimal customization
"
" Version: 1.0
" Author: Kevin Bowen kevin.bowen@gmail.com
"
" Updated: 20180202
"
" -------------------------------------------------------------------------- #

set nocompatible

" Switch syntax highlighting on
syntax on
set encoding=utf-8
set t_Co=256

" Appearance
set relativenumber
set laststatus=2
set wrap
set linebreak
set textwidth=79
set colorcolumn=80

" Behavior
set backspace=indent,eol,start
set history=50
set incsearch
set hlsearch
set fileformat=unix

" Indentation
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
