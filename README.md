# VIM Verzeichnis mit allen Modulen etc

## Pathogen auf Vundle umgestellt

nach dem Checkout einfach nur:

git submodule init bundle/Vundle.vim
git submodule update bundle/Vundle.vim

vim +PluginInstall +qall


# OLD DEPRECATED

# Submodules

Die meisten Addons sind als Submodule hinzugefügt und können nach einem erneuten checkout wiedergeholt werden
git submodule add git:/repo bundle/name
In .gitmodules bei jeder Sektion hinzufügen: ignore = dirty
Sieht dann so aus: 
[submodule "bundle/nerdtree"]
	path = bundle/nerdtree
	url = https://github.com/scrooloose/nerdtree.git
	ignore = dirty


Beispiel nerdtree:

Verzeichnis ist angelegt bundle/nerdtree. Es wurde als Submodule angelegt ist aber leer.

git submodule init bundle/nerdtree
git submodule update

Dann ist das Modul wieder da


## Alle Module
Um alle Module wieder herzustellen kann man die Module auch mit Wildcard holen:

git submodule init bundle/*
git submodule update bundle/*
