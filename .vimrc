call pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

set cursorline
nnoremap <Leader>c :set cursorcolumn!<CR>

set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

" Store temporary files in a central spot
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

set hlsearch
nnoremap <Leader>s :noh<CR>

" Clear trailing spaces
autocmd BufWritePre *.{rb,js,coffee,cc,cpp,c} :%s/\s\+$//e
