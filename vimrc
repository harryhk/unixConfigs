set background=dark 
set autoindent 
syntax on

" tab and shift width 
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

" line numbers 
set number 

" Search with smart case 
set ignorecase
set smartcase

" set mouse support 
set mouse=a
" tmux knows the extended mouse mode
set ttymouse=xterm2

" tab completion command line
set wildmenu
set wildmode=list:longest,full

" set search
set incsearch
set hlsearch

set autochdir
set tags=tags;

" change escape key in inserting mode 
inoremap jk <esc>

" file type plugin
filetype on 
filetype plugin on  

nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Up>   <Nop>
nnoremap <Down> <Nop>

set foldmethod=marker


" no expand tab for make file 
autocmd Filetype make set noexpandtab 

" vundle plug in 
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/fzf.vim'
Plugin 'preservim/tagbar'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" vundle end

