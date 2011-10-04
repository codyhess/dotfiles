" .vimrc
" by Cody Hess
" :-D

" Make Plug-Ins  Work {
    set nocompatible
    filetype plugin on
    syntax on
" }

" Intelligent Keybinds {
    let mapleader = ","
    imap jj <Esc>
    " no shift key to enter command line
    map ; :
    noremap ;; ;
    " jump between splits
    nmap <c-h> <c-w>h
    nmap <c-l> <c-w>l
    map <c-j> <c-w>j
    map <c-k> <c-w>k
    " indent and dedent from insert mode
    imap <Leader><< <Esc><<A
    imap <Leader>>> <Esc>>>A
" }

" Get Rid of Spam from Dropbox Syncing {
    set backupdir=~/tmp
    set directory=~/tmp
" }

" Text Formatting/Layout {
    " new line at 69 columns
    set textwidth=69
    " 4 spaces instead of tabs
    set expandtab       " spaces not tabs
    set tabstop=4       " tab indent width
    set shiftwidth=4    " auto-indent width
    set smartindent
" }

" Folding {
    set foldenable
    set foldmethod=indent
    set foldnestmax=2
    set foldlevel=2
" }

" VimWiki {
    let g:vimwiki_list = [
        \{'path': '~/Dropbox/journal/'},
        \{'path': '~/Dropbox/todo/'},
        \{'path': '~/Dropbox/contact/'},
        \{'path': '~/Dropbox/rnd/'},
        \{'path': '~/Dropbox/jokes/'},
        \{'path': '~/Dropbox/projects/'}]
    let g:vimwiki_camel_case = 0
    " capital letters to open a wiki
    nmap <Leader>J <Plug>VimwikiIndex
    nmap <Leader>T 2<Plug>VimwikiIndex
    nmap <Leader>C 3<Plug>VimwikiIndex
    nmap <Leader>R 4<Plug>VimwikiIndex
    nmap <Leader>K 5<Plug>VimwikiIndex
    nmap <Leader>P 6<Plug>VimwikiIndex
    " double-tap lowercase for daily note
    nmap <Leader>jj <Plug>VimwikiMakeDiaryNote
    nmap <Leader>tt 2<Plug>VimwikiMakeDiaryNote
    nmap <Leader>cc 3<Plug>VimwikiMakeDiaryNote
    nmap <Leader>rr 4<Plug>VimwikiMakeDiaryNote
    nmap <Leader>kk 5<Plug>VimwikiMakeDiaryNote
" }

" Pretty Bottom Part {
    set ruler
    set laststatus=2
" }

" :shell Sources .profile {
    set shell=bash\ --login
" }
