set encoding=utf-8
set fileencodings=utf-8,cp1251
set termencoding=utf-8
set nocompatible
set noswapfile
set nobackup
set fileformat=unix
set number
set relativenumber
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
filetype indent on
syntax on
set hlsearch
set incsearch
set colorcolumn=78
set mouse=a
set mousehide
set novisualbell

call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim'
call plug#end()

inoremap jk <esc>
nnoremap ,<space> :nohlsearch<CR>

colorscheme nord
set t_Co=256

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 3
