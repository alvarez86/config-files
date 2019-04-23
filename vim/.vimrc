set nocompatible

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'majutsushi/tagbar'
Plug 'easymotion/vim-easymotion'
Plug 'Valloric/YouCompleteMe', {'for' : ['c', 'cpp']}
call plug#end()

set wildmenu

set number
set syntax=on
set cc=80
set list
setlocal spell spelllang=pt
set expandtab
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set nospell
set path+=,**,

nnoremap <F8> :TagbarToggle<CR>
nnoremap <F9> :NERDTreeToggle<CR>
