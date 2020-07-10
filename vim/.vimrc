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
Plug 'jlanzarotta/bufexplorer'
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

let c_space_errors=1

nnoremap <F8> :TagbarToggle<CR>
nnoremap <F9> :NERDTreeToggle<CR>
nnoremap <F12> :BufExplorer<CR>
nnoremap ,w :w<CR>
nnoremap ,x :x<CR>
nnoremap ,q :q<CR>

nnoremap ç <Right>
nnoremap l <Up>
nnoremap k <Down>
nnoremap j <Left>
