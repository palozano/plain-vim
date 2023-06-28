set nocompatible
set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set autoread
set hidden

"let g:netrw_browse_split = 4
set number
"set relativenumber
colorscheme darcula "vividchalk, industry, darcula
"set cursorline
syntax enable
set re=0

set ruler
set wildmenu
set noerrorbells
set visualbell
set mouse=a
set title
" unsets the last search pattern pressing return
nnoremap <silent> <CR> :noh<CR><CR>

"set noswapfile
set directory=$HOME/.vim/swp//
"set nobackup
"set nowb
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

set laststatus=2
"set statusline=(file\ ->\ %F)%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\ of\ %L,\ col\ %c)

set path+=**

" Remaps
imap jj <Esc>
imap jk <Esc>

" Uncomment the following to have Vim jump to the last position when reopening a file
if has("autocmd")
   au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
"
"
" Better leader key
let mapleader="\<Space>"

" GitGutter config
" faster update time
set updatetime=250
" Jump between hunks
nmap <Leader>gn <Plug>(GitGutterNextHunk)  " git next
nmap <Leader>gp <Plug>(GitGutterPrevHunk)  " git previous
" Hunk-add and hunk-revert for chunk staging
nmap <Leader>ga <Plug>(GitGutterStageHunk)  " git add (chunk)
nmap <Leader>gu <Plug>(GitGutterUndoHunk)   " git undo (chunk)


" Installed plugins with Vim's plugin manager
" GitGutter
" Fugitive.vim
" Surround.vim
" Repeat.vim
" Commentary
