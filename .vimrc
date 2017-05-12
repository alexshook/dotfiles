execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required

colo molokai

let g:molokai_original = 1

set guifont:Monaco:h15
set tabstop:2
set shiftwidth:2
set expandtab
set list
set listchars=tab:>-

filetype plugin indent on
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"


syntax enable
filetype plugin indent on

set number

" keys
let mapleader = "\<Space>"

" NERDTree
map <C-n> :NERDTreeToggle<CR>