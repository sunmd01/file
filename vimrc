
filetype on
filetype indent on
filetype plugin on
set nocompatible
set history=1000

set magic

set nobackup
set noundofile
set noswapfile


set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set shiftround

set autoindent
set smartindent

set showmatch
set matchtime=2

set hlsearch
set incsearch 
set ignorecase
set smartcase

set autoread
set fdm=syntax

set novisualbell
set noerrorbells
set t_vb=
set tm=500

set showcmd
set showmode

set nu
set nowrap

set t_Co=256
set clipboard=unnamed

set go=
set guioptions-=T
set guioptions-=m
colorscheme desert

syntax enable
syntax on

set autowrite
set wrap
set noeb

set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,euc-jp,euc-kr,latin1
set helplang=cn

autocmd! bufwritepost _vimrc source %
autocmd! bufwritepost .vimrc source %

"set guifont=courier_new:h11
set guifont=consolas:h11
colorscheme desert

set nofoldenable

exec 'cd ' . fnameescape('F:\MyFile\')
set autochdir
