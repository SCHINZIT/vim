" Pathogen configuration

runtime autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()
set si

" Disble Bell
set noeb vb t_vb=

" Learning VIM break bad habbits
noremap <left> <NOP>
noremap <right> <NOP>

filetype plugin indent on
filetype plugin on
set tabstop=8 noexpandtab shiftwidth=4 softtabstop=4
set scrolloff=4
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
