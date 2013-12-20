" I should add information about each setting
set nocompatible
set number
set smartindent
set wildmenu
set ignorecase
set incsearch
set ruler
set encoding=utf-8 nobomb
set expandtab ts=4 sw=4 
set softtabstop=4
set relativenumber
set backspace=indent,eol,start
set cursorline
syntax on
cmap w!! w !sudo tee % >/dev/null
filetype off
set laststatus=2
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Installed Bundles

Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'ervandew/supertab'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-surround'

filetype plugin indent on
