"fugitive plugin from https://github.com/tpope/vim-fugitive
source ~/.vim/vim-fugitive/plugin/fugitive.vim
source ~/.vim/nerdtree/plugin/NERD_tree.vim
set history=400
set nocompatible
filetype plugin on
set number
set relativenumber
"mostra sempre a barra de status
set laststatus=2
"linha de status
set statusline=[%n]\ %<%F\ Type:%y%{&ff}\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set ruler
syntax on
filetype on
filetype indent on
"treat all decimal
set nrformats=
"be wild on hints
set wildmenu
"when searching try to be smart about case
set smartcase
"ignore case when searching
set ignorecase
"highlight search
set hlsearch
"show partial commands in the last line
set showcmd
"Set to auto read when a file is changed from the outside
set autoread
"show matching brackets
set showmatch
"blink when match
set mat=2
"enable use of the mouse for all modes
set mouse=a
"tabs and spaces for < & >
set shiftwidth=4
set softtabstop=4
set expandtab
