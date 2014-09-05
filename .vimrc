if !has("gui_running")
    let g:solarized_termtrans=1
    let g:solarized_termcolors=256
endif

colorscheme railscasts
set background=dark

" turn off Vi compatibility
set nocompatible

"--------------------------------------------------------------------"
" "Syntax and Colors"                                                "
"--------------------------------------------------------------------"


" If using a dark background within the editing area and syntax
" highlighting turn on this option as well
syntax enable
syntax on

" Formatting options
set lines=50
set columns=80
set textwidth=80
set expandtab
set tabstop=4
set autoindent

" Navigtion
set nu              " Set line numbering
set scrolloff=5     " Keep at least 5 lines above/below cursor
set mouse=a         " Enable mouse usage in all modes

" Searching
set hlsearch        " Highlight searches
set showmatch       " Show matching parentheses

" Backups
set nobackup
set noswapfile

" Misc
set autoread
set noerrorbells
