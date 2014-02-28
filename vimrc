filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'

filetype plugin indent on

set nocompatible

set modelines=0

set t_Co=256
colorscheme solarized
set background=dark

set tabstop=8
set shiftwidth=2
set softtabstop=2
set expandtab
set wrap
set textwidth=79
set formatoptions=cqrn1j

set autoindent
set backspace=indent,eol,start
set encoding=utf-8
set hidden
set laststatus=2
set nonumber
set norelativenumber
set ruler
set scrolloff=3
set showcmd
set showmode
set splitbelow
set splitright
set ttyfast
set visualbell
set wildmenu
set wildmode=list:longest

set undofile
set undodir=~/tmp/undo//
set noswapfile

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>w <C-w>v<C-w>l
