syntax on
set tabstop=2
set shiftwidth=2
set expandtab
filetype indent on
set number
set hlsearch
colorscheme peachpuff
set ruler
highlight Comment ctermfg=green

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'octol/vim-cpp-enhanced-highlight'
call vundle#end()
