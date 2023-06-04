" Disable compatibility with vi
set nocompatible

" File type settings
filetype on
filetype plugin on
filetype indent on

" Syntax highlighting
syntax on

" Cursor line
set cursorline
hi CursorLine cterm=NONE ctermbg=darkgrey
hi CursorLineNr cterm=NONE ctermbg=NONE

" Set shift width i.e. >> or <<
set shiftwidth=4

" Tab settings
set tabstop=4
set expandtab

" Scroll offset
set scrolloff=10

" Word wrap disable
set nowrap

" Line numbering
set number

" Search settings
set incsearch
set ignorecase
set smartcase
set showmatch
set hlsearch

" Mode and command info
set showcmd
set showmode

" Toggle between blinking block in Normal mode, and blinking line in Insert mode
let &t_SI = "\e[5 q"
let &t_EI = "\e[1 q"

" Wildmenu auto completion
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
