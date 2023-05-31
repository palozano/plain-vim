set nocompatible
set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set autoread
set hidden

let g:netrw_browse_split = 4
set number
set relativenumber
colorscheme industry
set cursorline
syntax enable
set re=0

1 2 4

set laststatus=2
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
set ruler
set wildmenu
set noerrorbells
set visualbell
set mouse=a
set title

"set noswapfile
set directory=$HOME/.vim/swp//
set nobackup
set nowb
set undodir=$HOME/.vim/undodir

set autoindent
filetype plugin indent on
set tabstop=4
set expandtab

set incsearch
set hlsearch
set ignorecase
set smartcase

set encoding=utf-8
set linebreak
set scrolloff=3

set confirm
"set nomodeline  "ignore file's mode lines, uses vimrc config

"set spell
"set spelllang=de
