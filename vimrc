runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
set number
filetype plugin indent on
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
