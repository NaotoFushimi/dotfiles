use 5.20.2;
use strict;
use warnings;

`git pull origin master`;
`cp ~/.zshrc > zshrc`;
`cp ~/.vimrc > vimrc`;
`cp -r ~/.sheet > sheet`;
`git add .`;
`git add commit -m "upload"`;
`git push origin master`;
