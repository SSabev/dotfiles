" required for pathogen
filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

set smartindent
syntax on
         
set nocompatible "screw vi

let g:haddock_browser = "open"
let g:haddock_browser_callformat = "%s %s"

set ofu=syntaxcomplete#Complete

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

set number " show line numbers
set colorcolumn=80 " 80 width colum


set encoding=utf-8
set scrolloff=5 "minmax lines to keep above/below the curson
set showcmd "off by default in Unix
set hidden

set wildmenu "wildmenu, better autocomplete of commands
set wildmode=list:longest

set ttyfast
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile


set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch

nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %


" enable 256 colours
set t_Co=256
:colorscheme zenburn


:set completeopt=longest,menuone
:inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

inoremap <expr> <C-n> pumvisible() ? '<C-n>' :
  \ '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'

  inoremap <expr> <M-,> pumvisible() ? '<C-n>' :
    \ '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'


nmap <silent> <C-D> :NERDTreeToggle<CR>

