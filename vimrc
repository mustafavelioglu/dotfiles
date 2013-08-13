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
cmap w!! w !sudo tee % >/dev/null
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Installed Bundles

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'ervandew/supertab'

filetype plugin indent on
autocmd vimenter * if !argc() | NERDTree | endif

" shortcut definitions
nmap <C-n> :NERDTreeToggle<CR>
inoremap jk <Esc>
