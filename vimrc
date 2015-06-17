" I should add information about each setting
set nocompatible
set number
set smartindent
set autoindent
set wildmenu
set ignorecase
set smartcase
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

" set markdown syntax highlighting for md files
au BufRead,BufNewFile *.md set filetype=markdown
" set column color for py files at 79
au BufRead,BufNewFile *.py set colorcolumn=79
" Installed Bundles

Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-surround'
Bundle 'altercation/vim-colors-solarized'
Bundle 'chilicuil/vim-sml-coursera'

filetype plugin indent on


" airline exetnsions
let g:airline#extensions#tabline#enabled = 1

" if you wanna go somewhere in vim, you have to use <hjkl>
inoremap jk <esc>
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set history=1500

" shortcuts
nnoremap ,lcd :lcd %:p:h<CR>:pwd<CR>
