" .vimrc
" by Cody Hess
" :-D

" Pathogen.vim {
    "execute pathogen#infect()
" }

" Make Plug-Ins  Work {
    set nocompatible
    filetype plugin on
    syntax on
" }

" Intelligent Keybinds {
    imap jj <Esc>
    " jump between splits
    "nmap <c-h> <c-w>h
    "nmap <c-l> <c-w>l
    "map <c-j> <c-w>j
    "map <c-k> <c-w>k
" }

" text formatting/layout {
    " new line at 80 columns
    "set textwidth=80
    set textwidth=70
    " 2 spaces instead of tabs
    set expandtab       " spaces not tabs
    set tabstop=2       " tab indent width
    set shiftwidth=2    " auto-indent width
    set smartindent
" }

" folding {
    "set foldenable
    "set foldmethod=indent
    "set foldnestmax=2
    "set foldlevel=2
" }

" vimwiki {
    "let g:vimwiki_camel_case = 0
" }

" pretty bottom part {
    set ruler
    "set laststatus=2
" }

" :shell sources .profile {
    set shell=bash\ --login
" }

" line numbers {
    set number
" }

"  kill swap {
    set noswapfile
"  }
