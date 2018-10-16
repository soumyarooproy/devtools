set relativenumber
set autoindent
set nocompatible
syntax on
set nowrap
set encoding=utf-8
set ic

set noeb vb t_vb=

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set showcmd             " display incomplete commands
set nobackup            " do not keep a backup file
set number              " show line numbers
set ruler               " show the current row and column

set hlsearch            " highlight searches
set incsearch           " do incremental searching
set showmatch           " jump to matches when entering regexp
set ignorecase          " ignore case when searching
set smartcase           " no ignorecase if Uppercase char present

set visualbell t_vb=    " turn off error beep/flash
set novisualbell        " turn off visual bell

"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

hi Search ctermfg=black ctermbg=lightblue

nmap <F3> :set relativenumber!<CR>
:nnoremap <A-a> <C-a>
:nnoremap <A-x> <C-x>

" Always display the status line
set laststatus=2

" Enable Elite mode, No ARRRROWWS!!!!
let g:elite_mode=1

" Set color scheme
colorscheme desert

" Navigate split screens
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" Backspace fix
set backspace=indent,eol,start

source ~/.vimrc_vundle_plugins

if has('gui_running')
  set guifont=Monaco:h12
endif
