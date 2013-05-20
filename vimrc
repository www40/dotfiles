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
" Blink-Mode \0/ 
set visualbell
" Silent Mode
set noerrorbells
"
set smartcase
" Allow coursor keys in insert mode
set esckeys
" Case insensitive search	
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
" Set a dark background
set background=dark
" Change the Colorscheme to Monokai
colorscheme Monokai
