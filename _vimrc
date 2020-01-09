source $VIMRUNTIME/vimrc_example.vim

call plug#begin('~/vimfiles/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'sbdchd/neoformat'
call plug#end()

map <C-n> :NERDTreeToggle<CR>

filetype on
filetype indent on
filetype plugin on
set nocompatible
set history=1000

set magic

" 不生成多余文件
set nobackup
set noundofile
set noswapfile


" tab相关变更
" 设置Tab键的宽度        [等同的空格个数]
set tabstop=4
" 每一次缩进对应的空格数
set shiftwidth=4
" 按退格键时可以一次删掉 4 个空格
set softtabstop=4
" insert tabs on the start of a line according to shiftwidth, not tabstop 按退格键时可以一次删掉 4 个空格
set smarttab
" 将Tab自动转化成空格[需要输入真正的Tab键时，使用 Ctrl+V + Tab]
set expandtab
" 缩进时，取整 use multiple of shiftwidth when indenting with '<' and '>'
set shiftround

set autoindent
set smartindent

" 跳转并高亮匹配的括号
set showmatch
set matchtime=2

set hlsearch
" 增量搜索
set incsearch 
set ignorecase
set smartcase

set autoread
set fdm=syntax

" 提示声音
set novisualbell
set noerrorbells
set t_vb=
set tm=500

" 高亮
set cursorline

" 显示输入的命令
set showcmd
" 模式
set showmode

set nu
" 取消换行
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
" 长行自动下移
set wrap
set noeb

set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
" 自动判断编码时，尝试以下编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,euc-jp,euc-kr,latin1
set helplang=cn

" vim文件修改自动加载
autocmd! bufwritepost _vimrc source %
autocmd! bufwritepost .vimrc source %

"set guifont=courier_new:h11
set guifont=consolas:h11
colorscheme desert

exec 'cd ' . fnameescape('F:\MyFile\')
set autochdir
