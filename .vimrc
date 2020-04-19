set encoding=utf-8
scriptencoding utf-8

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-fugitive'

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'

call plug#end()

syntax enable
set linebreak
set number
set showcmd
set hidden
set showmatch

set incsearch
set hlsearch

set noswapfile
set nobackup
set autoread
set hlsearch

set expandtab
set tabstop=4
set softtabstop=4

set background=dark
colorscheme onedark
set termguicolors

" fzf
nmap <C-p> :Files<cr>

"Wild mode
set wildmenu
set wildmode=list:longest,full

"Highlight current line number
hi clear CursorLine
hi CursorLineNR cterm=bold
set cursorline

"Undo tree
"Persistent undo
if has('persistent_undo')
    set undodir=~/.vim/undodir/
    set undofile
endif

:imap jj <Esc>
:imap jk <Esc>

