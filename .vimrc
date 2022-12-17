"Settings
:set mouse=a
:set number relativenumber
:filetype plugin on
:set splitbelow splitright
:set wildmode=longest,list,full
:set nocompatible
:syntax on

set clipboard+=unnamedplus

"Plugins
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin'}
Plug 'junegunn/vim-plug'
call plug#end()
