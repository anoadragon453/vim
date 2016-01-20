let mapleader = "\<Space>"
filetype plugin indent on
set encoding=utf-8

" Need that spell checking
set spell
set spl=en

" Wrapping of lines
set wrap

" Auto indentation
set ai

set ts=4
set sw=4

" Enable mouse support
set mouse=a

" Enable line numbering
set number

" Remap jj to escape in insert mode. Easier than hitting ESC key
inoremap jj <Esc>
inoremap fd <Esc>

nnoremap JJJJ <Nop>

" Highlight things that we find with the search
set hlsearch

" Set colorscheme
"colorscheme metacosm

" Status line gnarliness
set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]

" Toggle folds with space
nnoremap <space> za

" Search mappings: These will make it so that going to the next one in a
" search will center on the line it's found in.
map N Nzz
map n nzz

syntax on
