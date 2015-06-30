execute pathogen#infect()
set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:multi_cursor_exit_from_insert_mode=0

syntax on

filetype plugin indent on

colorscheme jellybeans 

let mapleader = "'"

set nocompatible

set modelines=0

set nowrap
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
set textwidth=79
set formatoptions=qrn1

" Use system clipboard
set clipboard+=unnamed 

" Disable arrow keys in normal mode
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" Make f1 act like escape
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" redo
nnoremap r <c-r>

" Let jj and ctrl-j get you out of insert mode
inoremap jj <ESC> 
inoremap <C-j> <ESC>

" New vsplit, new vsplit and choose file, open .vimrc in new vsplit
nnoremap <leader>v <C-w>v<C-w>l
nnoremap <C-v> <C-w>v<C-w>l:e<space> 
nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

" Moving to top and bottom of files with T, crtl-t, and ctrl-g
nnoremap T gg
nnoremap <C-t> gg
nnoremap <C-g> G

" Move between vertical splits
nnoremap H <C-w>h
nnoremap L <C-w>l

" Scroll horizontally
map <C-l> 20zl
map <C-h> 21zh

" Resize splits
nnoremap = <C-W>30>
nnoremap - <C-W>30<
nnoremap \ <C-W>30=


" Move line down, up, and duplicate line below
nnoremap J ddkP 
nnoremap K ddp
nnoremap <leader>d yyp

" Move by vertical lines
nnoremap j gj
nnoremap k gk

" Shortcut to save and quit
nnoremap q :wq<cr>

" crtl-e for end of line, crtl-b for beginning of line, and ctrl-f for firs char
nnoremap <C-e> $
nnoremap <C-b> 0
nnoremap <C-f> ^

" Insert space/carriage return under cursor in normal mode
nnoremap <space> i<space><ESC>
nnoremap <CR> i<CR><ESC>

" Make braces, brackets, and quotes a bit smarter
inoremap {      {}<left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap (      ()<left>
inoremap "      ""<left>
inoremap '      ''<left>
