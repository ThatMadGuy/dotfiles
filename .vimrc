" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" TODO: Load plugins here (pathogen or vundle)

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" TODO: Pick a leader key
" let mapleader = ","

" Security
set modelines=0

" Show line numbers
set number

" Show file stats
set ruler

" New lines will inherit the indentation above
set autoindent

" Indent using four spaces on tab
set tabstop=4

" Highlight the current line of the cursor

set cursorline

map <C-n> :NERDTreeToggle<CR>

execute pathogen#infect()
call pathogen#helptags()
