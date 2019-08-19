execute pathogen#infect()
set expandtab
set tabstop=2
set shiftwidth=2
set number
set colorcolumn=80
set mouse=a
set title
set ruler
set showmatch
filetype plugin indent on
if has("autocmd")
  " Drupal *.module and *.install files.
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.view set filetype=php
  augroup END
endif
autocmd BufRead,BufNewFile Vagrantfile set filetype=ruby
syntax enable
autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
