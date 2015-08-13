use 5.20.2;
use strict;
use warnings;


`git pull origin master`;
`cp vimrc ~/.vimrc`;
`cp zshrc ~/.zshrc`;
`cp -r sheets ~/.sheets`;
`cp -r vimdoc ~/.vimdoc`;
`source ~/.zshrc`;
`mkdir -p ~/.vim/colors`;
`mkdir -p ~/.vim/bundle`;
`git clone https://github.com/NaotoFushimi/molokai.git`;
`mv molokai/colors/molokai.vim ~/.vim/colors/`;
`rm -rf molokai`;
`cd ~/`;
`cd ~/.vim/bundle`;
`git clone git://github.com/Shougo/neobundle.vim.git  ~/.vim/bundle/`;
`vim +":NeoBundleClean" +:q`;
`vim +":NeoBundleInstall" +:q`;
`cd .vim/bundle/neosnippet-snippets`;
