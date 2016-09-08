"config para usar o pathogen
execute pathogen#infect()
"mostra sempre a barra de status
set laststatus=2
"linha de status orig
"set statusline=[%n]\ %<%F\ Type:%y%{&ff}\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ [%B]\ %P
set statusline+=[%n]
set statusline+=\ %<%F 
set statusline+=\ Tipo:%y%{&ff}
set statusline+=\ %h%m%r%{fugitive#statusline()}
"set statusline+=%*
"config para o syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
"right side with char value indicator
set statusline+=%=%-14.(%l,%c%V%)\ 0x%B\ %P
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"mostra espaços como chars
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
set tabpagemax=50
set encoding=utf-8
set history=1000
set scrolloff=1
set nocompatible
set number
set relativenumber
set ruler
syntax on
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
"treat all decimal
set nrformats=
"show results imid
set incsearch
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
