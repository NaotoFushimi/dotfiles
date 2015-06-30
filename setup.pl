
`cp vimrc ~/.vimrc`;
`cp zshrc ~/.zshrc`;
`source ~/.zshrc`;
`mkdir -p ~/.vim/colors`;
`mkdir -p ~/.vim/bundle`;
`git clone https://github.com/tomasr/molokai`;
`mv molokai/colors/molokai.vim ~/.vim/colors/`;
`rm -rf molokai`;
`cd ~/`;
`cd ~/.vim/bundle`;
`git clone git://github.com/Shougo/neobundle.vim.git  ~/.vim/bundle/`;
`vim +":NeoBundleClean" +:q`;
`vim +":NeoBundleInstall" +:q`;
`cd .vim/bundle/neosnippet-snippets`;
