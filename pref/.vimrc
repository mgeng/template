"
" vimrc 2018 mgeng 
"

" Encoding
set encoding=utf-8

" Appearance
colorscheme desert
syntax on
set number

" Indent
set expandtab
set tabstop=2
set shiftwidth=2

" Save without sudo
cnoremap w!! w !sudo tee > /dev/null %<CR> :e!<CR>

" Key bind
inoremap jj <esc>

" Etc
set clipboard=unnamed,autoselect
set hidden
set noswapfile
set nocompatible
set ic
set splitbelow
set splitright
