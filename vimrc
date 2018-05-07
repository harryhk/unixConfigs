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

" tab completion command line
set wildmenu
set wildmode=list:longest,full

" set search
set incsearch
set hlsearch

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


