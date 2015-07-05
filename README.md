# VIM Verzeichnis mit allen Modulen etc

# Submodules

Die meisten Addons sind als Submodule hinzugefügt und können nach einem erneuten checkout wiedergeholt werden

Beispiel nerdtree:

Verzeichnis ist angelegt bundle/nerdtree. Es wurde als Submodule angelegt ist aber leer.

git submodule init bundle/nerdtree
git submodule update

Dann ist das Modul wieder da


## Alle Module
Um alle Module wieder herzustellen kann man die Module auch mit Wildcard holen:

git submodule init bundle/*
git submodule update bundle/*
