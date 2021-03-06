set nocompatible
filetype off
call plug#begin('~/.vim/bundle')
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/limelight.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
call plug#end()
filetype plugin indent on
set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
syntax on
set nu
set ts=4
set expandtab
set mouse=a
if has('win32')
    if has('gui_running')
        source $VIMRUNTIME/delmenu.vim
        source $VIMRUNTIME/menu.vim
        set guifont=Fira_Code:h11
    endif
endif
