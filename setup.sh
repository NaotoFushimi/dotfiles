#!/bin/sh

git pull origin master;
cp vimrc $HOME/.vimrc;
cp zshrc $HOME/.zshrc;
cp -r sheets $HOME/.sheets;
cp -r vimdoc $HOME/.vimdoc;
source $HOME/.zshrc;
mkdir -p $HOME/.vim/colors;
mkdir -p $HOME/.vim/bundle;
git clone https://github.com/NaotoFushimi/molokai.git;
mv molokai/colors/molokai.vim $HOME/.vim/colors/;
rm -rf molokai;
cd $HOME/;
cd $HOME/.vim/bundle;
git clone git://github.com/Shougo/neobundle.vim.git  $HOME/.vim/bundle/;
vim +":NeoBundleClean" +:q;
vim +":NeoBundleInstall" +:q;
cd .vim/bundle/neosnippet-snippets;
