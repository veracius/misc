set number "show line numbers                                                                                           
colorscheme desert " works well for dark backgrounds
let fortran_free_source=1 " prevent weird Fortran source code highlighting
syntax on " use syntax highlighting
set encoding=utf-8
set nocompatible " don't emulate vi bugs
set hlsearch " highlight search matches
set incsearch " search as you type
set ttyfast " we have a fast terminal
set showmatch " highlight matching ([{
set cursorline " underline current line
" forgive typos in save commands
nmap :W :w
nmap :W! :w!
nmap :Q :q
nmap :Q! :q!
nmap :Wq! :wq!
nmap :WQ! :wq!

" Set tabs to be three spaces"
set expandtab
set softtabstop=3

"Set Autoindenting
set autoindent
set copyindent
set shiftwidth=3
