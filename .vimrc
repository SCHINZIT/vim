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
Plugin 'vim-airline/vim-airline-themes'
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
Plugin 'ervandew/supertab'
Plugin 'justinj/vim-react-snippets'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'grassdog/tagman.vim'
Plugin 'lambdatoast/elm.vim'
Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-fireplace'

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
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
syntax on

" Colorscheme
" vividchalk.vim tomorrow-night-eighties2.vim ubloh.vim professional.vim candycode.vim warm-neon.vim monokai-soft.vim base16-bright.vim monokai-cobalt.vim seashell.vim hemisu.vim emacs.vim seafoam-pastel-dark.vim autumn.vim clarity.vim earthburn.vim idle-fingers.vim django-green.vim base16-mocha.vim base16-solarized.vim darkslategray.vim ir_black.vim neon.vim dimmed-storm.vim feel-good.vim LightTan.vim nouba.vim solarized-dark.vim base16-default.vim base16-ocean.vim winter.vim base16-eighties.vim base16-pop.vim caramel.vim herald.vim monokai-easy.vim trivial256.vim

set background=dark
colorscheme candycode

if has("autocmd")
  filetype plugin indent on
endif

set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching

" Syntastic settings
let g:syntastic_javascript_checkers = ['eslint']

" YouCompleteMe Settings
let g:ycm_auto_trigger = 0
let g:ycm_collect_identifiers_from_tags_files = 1

" Tab navigation shortcuts
nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tn  :tabnext<Space>
nnoremap tm  :tabm<Space>
nnoremap td  :tabclose<CR>

"Airline Configuration
let g:airline_powerline_fonts=0
let g:airline_theme='light'
let g:airline#extensions#tabline#enabled = 1
