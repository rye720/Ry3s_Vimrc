" Ryan Compton's .vimrc

set nocompatible              " be iMproved, required
filetype off                  " required

""""""""""""""""" Vundle Stuff
"
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"nerdtree"
Plugin 'scrooloose/nerdTree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

""""""""""""""""" END Vundle stuff

" line numbers toggle
set number

" open NERDTree when launching Vim
autocmd vimenter * NERDTree

" red column width
set colorcolumn=80

" # of spaces in tab
set tabstop=4
set expandtab

" enable mouse
set mouse=a

" enable syntax highlight
syntax on
