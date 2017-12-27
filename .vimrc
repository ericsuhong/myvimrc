""""""""""""""""""""""""""""""
" Vundle Required Configs
"
""""""""""""""""""""""""""""""
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
Plugin 'itchyny/lightline.vim'
let g:lightline = { 'colorscheme': 'seoul256', 
				  \ 'active': { 'left': [ [ 'mode', 'paste' ], [ 'readonly', 'absolutepath', 'modified' ] ] } 
				  \ }

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on
" To ignore plugin indent changes, instead use:
"filetype plugin on

""""""""""""""""""""""""""""""
" My Settings
"
""""""""""""""""""""""""""""""
set number
set tabstop=4
set shiftwidth=4
set expandtab
set ignorecase

" Allow backspace
set backspace=indent,eol,start

" Do not automatically add eol at the end (windows)
set nofixeol

" status line
set wildmode=list:longest
set laststatus=2 " always show status line