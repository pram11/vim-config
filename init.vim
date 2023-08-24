call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'preservim/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-lua/plenary.nvim'
Plug 'rust-lang/rust.vim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.2' }
Plug 'folke/tokyonight.nvim', {'branch':'main'}


call plug#end()
set backspace=indent,eol,start


set number
set backup 
set cursorline
set langmap=ㅁㅠㅊㅇㄷㄹㅎㅗㅑㅓㅏㅣㅡㅜㅐㅔㅂㄱㄴㅅㅕㅍㅈㅌㅛㅋ;abcdefghijklmnopqrstuvwxyz
set mouse=a
set numberwidth=4
set ruler
set smarttab
set tabstop=4
set autoindent
set smartindent
set expandtab
set shiftwidth=4
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set showmode


colorscheme tokyonignt-day
autocmd VimEnter * NERDTree

