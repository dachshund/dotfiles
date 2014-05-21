" Vimrc file, http://phuzz.org

set nocompatible    " use vim defaults
set tabstop=2       " numbers of spaces of tab character
set shiftwidth=2    " numbers of spaces to (auto)indent
set scrolloff=3     " keep 3 lines when scrolling
set showcmd         " display incomplete commands
set ruler           " show the cursor position all the time
set autoread        " watch for file changes
set noerrorbells    " No error bells please
set novisualbell    " turn off visual bell
set nobackup        " do not keep a backup file
set title           " show title in console title bar
set ttyfast         " smoother changes
set modeline        " last lines in document sets vim mode
set modelines=3     " number lines checked for modelines
set shortmess=atI   " Abbreviate messages
set nostartofline   " don't jump to first character when paging
set whichwrap=b,s,h,l,<,>,[,]   " move freely between files
set viminfo='20,<50,s10,h
set lazyredraw      " don't redraw when don't have to

set autoindent     " always set autoindenting on
set smartindent    " smart indent
set cindent        " cindent

set autowrite      " auto saves changes when quitting and swiching buffer
set showmatch      " show matching bracket
set nowrap         " don't wrap lines

" Folding Stuffs
set foldmethod=marker

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
filetype plugin indent on
syntax enable
syntax on
set grepprg=grep\ -nH\ $*
set cul " highlight current line

" Spaces are better than a tab character
set expandtab
set smarttab

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Enable mouse support in console
set mouse=a

" Got backspace?
set backspace=2

" Line Numbers PWN!
set number

" Ignoring case is a fun trick
set ignorecase

" And so is Artificial Intellegence!
set smartcase


" Incremental searching is sexy
set incsearch

" Highlight things that we find with the search
set hlsearch

" When I close a tab, remove the buffer
set nohidden

"Status line gnarliness
set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]

" Vim color file
" Maintainer:   Piotr HusiatyÅ„ski <phusiatynski@gmail.com>

set background=dark
highlight clear

set colorcolumn=80

set spell
