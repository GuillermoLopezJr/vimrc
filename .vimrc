execute pathogen#infect()
syntax on
filetype plugin indent on
set runtimepath^=~/.vim/bundle/ctrlp.vim

"colorscheme corporation

"to disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"map leader to do extra stuff"
let mapleader = ","
let g:mapleader = ","

"fast saving"
nmap <leader>w :w! <cr>
"always show current position"
set ruler

set relativenumber
set number

"turn off search higlight after searching"
"use , and space"
nnoremap <leader><space> :nohlsearch<CR>

"draw a line where cursor is"
set cursorline

"Ignore case when searching"
set ignorecase

"highlight search result"
set hlsearch

"show matching brackets when text indicator is over them"
set showmatch

"how many tenths of a second to blink when matching brackets"
set mat=2

:inoremap jj <ESC>

"to run python code quickly
nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>

"set a red bar at 80 character width limit"
:set colorcolumn=80

"change all tabs to spaces"
:set tabstop=4
:set shiftwidth=4
:set expandtab

:retab

"folding settings
set foldmethod=indent "fold based on indent
set foldnestmax=10 "deepest fold is 10 levels
set nofoldenable    "dont fold by default
set foldlevel=1 
