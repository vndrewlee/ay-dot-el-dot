set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Plugin 'gmarik/vundle'
"
" My Bundles
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-markdown'

" Read .md files as .markdown for syntax highlighting
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" Line Numbers
set number

" Set yank to clipboard
set clipboard=unnamed
