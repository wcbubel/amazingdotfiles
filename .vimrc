" Vim
syntax on
set number
set showmode
set showcmd
set scrolloff=1
set sidescrolloff=3
set binary noeol
set nohlsearch
set incsearch
set showmatch
set matchpairs+=<:>
set showfulltag
set backspace=indent,eol,start
set laststatus=2
set statusline=\ %n:\ %f\ %y%r%m%h%w%<%=%v\,\ %l\/%L\,\ %3P\ 
set nocompatible
set noautowrite
set vb
set hidden
set tabstop=4
set shiftwidth=2
" set expandtab
set whichwrap=<,>,~,[,]

map <F2> <esc>:NERDTreeToggle<CR>
map <F3> <esc>:TlistToggle<CR>
map <F4> <esc>:BufExplorer<CR>
map <Space> <C-D>

" Settings for taglist.vim
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=0
let Tlist_Enable_Fold_Column=0
let Tlist_Compact_Format=0
let Tlist_Exit_OnlyWindow=1
let Tlist_File_Fold_Auto_Close = 1

let g:bufExplorerSortBy='name'

