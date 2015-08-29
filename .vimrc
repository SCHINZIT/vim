" vundle configuration
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'godlygeek/tabular'
Plugin 'bling/vim-airline'
Plugin 'moll/vim-node'
Plugin 'klen/python-mode'
Plugin 'kylef/apiblueprint.vim'
Plugin 'Townk/vim-autoclose'
Plugin 'tpope/vim-bundler'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rails'
Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-surround'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

" Disble Bell
set noeb vb t_vb=

" Learning VIM break bad habbits
noremap <left> <NOP>
noremap <right> <NOP>

filetype plugin indent on
filetype plugin on
set tabstop=2 expandtab shiftwidth=2
set scrolloff=2
set laststatus=2
set nocompatible
set hidden

set termencoding=utf-8

set omnifunc=syntaxcomplete#Complete
syntax on

set background=dark
colorscheme professional

if has("autocmd")
  filetype plugin indent on
endif

set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching

let g:syntastic_javascript_checkers = ['eslint']

"Airline Configuration
let g:airline_powerline_fonts=0
let g:airline_theme='light'
let g:airline#extensions#tabline#enabled = 1
