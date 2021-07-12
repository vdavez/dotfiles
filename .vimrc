" .vimrc

" Colors (make sure that the 'solarized' colorscheme is enabled)
syntax on
let g:solarized_termcolors=256
set background=light
colorscheme solarized

set number	"Adding line numbers

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
set linebreak 
set showbreak=+++ 
set textwidth=100 
set showmatch 
set visualbell	
set hlsearch  
set smartcase 
set incsearch 
set autoindent	
set expandtab 
set shiftwidth=2  
set smartindent	
set smarttab  
set softtabstop=2 
set ruler 
set undolevels=1000 
set backspace=indent,eol,start
