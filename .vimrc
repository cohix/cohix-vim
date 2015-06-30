execute pathogen#infect()

syntax on

filetype plugin indent on

colorscheme jellybeans 

let mapleader = "'"

set nocompatible

set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set swapfile
set dir=~/.vim/swp

set encoding=utf-8
set scrolloff=3
set autoindent
set showcmd
"set smartindent
set hidden
set wildmenu
set showmode
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

set wrap
set textwidth=79
set formatoptions=qrn1

" Use system clipboard
set clipboard+=unnamed 

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

inoremap <F1> <ESC>
nnoremap <F1> <ESC>

vnoremap <F1> <ESC>

nnoremap r <c-r>

inoremap jj <ESC> 
inoremap <C-j> <ESC>

nnoremap <leader>v <C-w>v<C-w>l " new vsplit
nnoremap <C-v> <C-w>v<C-w>l:e<space> " new vs + choose file
nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

nnoremap T gg

nnoremap H <C-w>h
nnoremap L <C-w>l

nnoremap J ddkP 
nnoremap K ddp

nnoremap <C-e> $
nnoremap <C-b> 0
nnoremap <C-f> ^

nnoremap = <C-W>30>
nnoremap - <C-W>30<
nnoremap \ <C-W>30=

nnoremap <space> i<space><ESC>

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap ( ()<left>
