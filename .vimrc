syntax on " Enable syntax highlighting
filetype plugin indent on " Enable file type based indentation

" Some indenting settings
set autoindent  " Respect indentation when starting a new line
set expandtab   " Expand tab to spaces (essential in Python)
sEt tabstop=4   " Number of spaces tab is counted for
set shiftwidth=4 "Number of spaces to use for autoindent

" Setting swp directory (instead of creating swp file in pwd directory)
set directory=$HOME/.vim/swap//

" Fixing usually backspace baheaviour
set backspace=2 

" Undo File config
" Set up persistent undo across all files.
if !isdirectory("$HOME/.vim/undodir")
    call mkdir("$HOME/.vim/undodir", "p")
endif
set undolevels=5000
set undodir=$HOME/.vim/undodir
set undofile

" set undofile
" if !isdirectory("$HOME/.vim/undodir")
"    call mkdir("$HOME/.vim/undodir", "p")
"endif
"set undodir="$HOME/.vim/undodir"

" Color scheme
colorscheme murphy 

" PLUGINS
"
"

packloadall " Load all plugins
silent! helptags all " Load all help files for all plugins
