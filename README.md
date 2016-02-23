# My personal VIM configuration

## Vimrc

The vimrc is located in this directory unter .vimrc.  
Linking vimrc in homedirectory activates this vmirc.
`ln -s ~/.vim/.vimrc ~/.vimrc`

## Using Vundle

git submodule init bundle/Vundle.vim  
git submodule update bundle/Vundle.vim  
vim +PluginInstall +qall  


## Clojure specific

For a better integration you should setup cider-nrepl. Having lieningen installed you only have to add 

`{:user {:plugins [[cider/cider-nrepl "0.10.2"]]}}`

to your ~/.lein/profiles.clj.

Further documentation: 
- https://github.com/tpope/vim-fireplace
- https://github.com/clojure-emacs/cider-nrepl

