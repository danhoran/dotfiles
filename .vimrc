" ### General
" Sets how many lines of history VIM has to remember
set history=700

" Sets to auto read when a file is changed from the outside
set autoread

" Rebind map leader
let mapleader=','
let g:mapleader=','

" Fast saving!
nmap <leader>w :w!<cr>

" ### Interface
set relativenumber

" Always show current positon
set ruler

" Height of the command bar
set cmdheight=2

" Show matching brackets wehn cursor is over them
set showmatch
set mat=2

autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

" Stop error visual indications and sounds
set noerrorbells
set novisualbell

" ### Theme and Syntax Highlighting 
syntax enable
set background=dark
colorscheme solarized

" Set utf8 as standard encoding
set encoding=utf8

" ### Text, tabs and indents
" User spaces instead of tabs
set expandtab

" Smart tabs!
set smarttab

set shiftwidth=2
set tabstop=2

set ai "Auto indent
set si "Smart indent

" ### Vundle [Plugin]
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" # Installed Bundles:

" Keep this here!
filetype plugin indent on
