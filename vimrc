set nocompatible
set number
set smartindent
set expandtab ts=4 sw=4 
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'ervandew/supertab'

filetype plugin indent on
autocmd vimenter * if !argc() | NERDTree | endif
