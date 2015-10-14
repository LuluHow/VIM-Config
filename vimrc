execute pathogen#infect()
syntax on
colorscheme molokai
set number
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set backspace=indent,eol,start
set showmode
set ignorecase
set ruler
set showcmd
map <c-t> :w<cr>:!clear; php %<cr>
map <C-n> :NERDTreeToggle<CR>
let g:molokai_original = 1
