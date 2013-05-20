"""""""""""""""""""""""""""""""""""""""""
" File: .vimrc
" Maintainer: www40
"""""""""""""""""""""""""""""""""""""""""
" Turn syntax on
syntax on
" Turn line numbers on
set number 
" 
set ai
" 
set autoread
" Make vim more useful
set nocompatible
" Show current mode
set showmode
" 
set visualbell
"
set noerrorbells
"
set smartcase
" Allow coursor keys in insert mode
set esckeys
"
set ignorecase
"
set hlsearch
"
set incsearch
" Switch i with a key
nnoremap i a
" Switch a with i key
nnoremap a i
" Insert a ) when a ( is typed
inoremap ( ()<left>
" Insert a } when a { is typed
inoremap { {}<left>
" Insert a ] when a [ is typed
inoremap [ []<left>
"
set completeopt=longest,menuone
"
set background=dark
"
colorscheme Monokai
"