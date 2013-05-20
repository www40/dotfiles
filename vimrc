"""""""""""""""""""""""""""""""""""""""""
" File: .vimrc
" Maintainer: www40
"""""""""""""""""""""""""""""""""""""""""
syntax on " Turn Syntax on
set number " Turn Linenumbers on
set ai
set autoread
set nocompatible
set showmode
set visualbell
set noerrorbells
set smartcase
set ignorecase
set hlsearch
set incsearch
nnoremap i a
nnoremap a i
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>
set completeopt=longest,menuone
set background=dark
colorscheme Monokai
