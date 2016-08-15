set nocompatible
set t_Co=256

"set background=dark
"colorscheme molokai
"colorscheme solarized 
"colorscheme xoria256
set guifont=menlo\ for\ powerline:h16
set guioptions-=T " Remove top toolbar
set guioptions-=r " Remove right hand and scroll bar
set go-=L " Remove left hand scroll bar

set linespace=15
set showmode
set nowrap
set tabstop=4
set smarttab
set tags=tags
set softtabstop=4
set expandtab
set shiftwidth=4
set shiftround
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set ignorecase
set smartcase
set timeout timeoutlen=200 ttimeoutlen=100
set visualbell
set noerrorbells
set autowrite
"set mouse=a


let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>

nnoremap j gj
nnoremap k gk

imap jj <esc>

nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

nmap <C-v> :vertical resize +5<cr>

nmap <C-b> :NERDTreeToggle<cr>

set showcmd

nmap :sp :rightbelow sp<cr>

highlight Search cterm=underline

let g:Powerline_symbols = 'fancy'
set laststatus=2
set encoding=utf-8
set noshowmode
"let g:Powerline_colorscheme='solarized256'

autocmd cursorhold * set nohlsearch
autocmd cursormoved * set hlsearch

nmap ,todo :e todo.md<cr>
nmap ,read :e README.md<cr>

syntax on
syntax enable

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'The-NERD-Tree'
Plugin 'editorconfig-vim'
Plugin 'The-NERD-Commenter'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

Plugin 'xoria256.vim'
Plugin 'molokai'
Plugin 'Solarized'

call vundle#end()
filetype plugin indent on

