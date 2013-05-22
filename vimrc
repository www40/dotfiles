"""""""""""""""""""""""""""""""""""""""""
" File: .vimrc
" Maintainer: www40
"""""""""""""""""""""""""""""""""""""""""
" Turn syntax on
syntax on
" Turn line numbers on
set number 
" Set autoindent 
set ai
" Enable autoread
set autoread
" Make vim more useful
set nocompatible
" Show current mode
set showmode
" Blink-Mode \0/ 
set visualbell
" Silent Mode
set noerrorbells
" Try to be smart in search
set smartcase
" Allow coursor keys in insert mode
set esckeys
" Case insensitive search	
set ignorecase
" Highlight search
set hlsearch
" Incremental search
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
" Only do this part when compiled with support for autocommands
if has("autocmd")
  " Enable file type detection
  filetype on
   
  " Syntax of these languages is fussy over tabs Vs spaces
  autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
  autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
   
  " Customisations based on house-style (arbitrary)
  autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType css setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType javascript setlocal ts=4 sts=4 sw=4 noexpandtab
   
  " Treat .rss files as XML
  autocmd BufNewFile,BufRead *.rss setfiletype xml
endif
