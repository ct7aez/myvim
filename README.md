# myvim
My vimrc configs

vim pathogen
vim-fugitive
nerdtree
syntastic
vim-hardy


Criar as directorias ~/.vim/autoload e ~/.vim/bundle.
Adicionar execute pathogen#infect() ao ficheiro ~/.vimrc
Fazer o git clone da "aplicação" dentro de ~/.vim/bundle
Verificar permissões.


Fonte do plugin
instalar o pathogen.vim na pasta ~/.vim/autoload
git clone https://github.com/tpope/vim-pathogen.git
cd ~/.vim/bundle
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/scrooloose/syntastic.git
git clone git://github.com/4Evergreen4/vim-hardy.git
:helptags ~/.vim.............doc/
