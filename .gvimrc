" .gvimrc
" by Cody Hess
" :-D

" Pretty Colors {
    colorscheme slate
    set fuoptions=background:NonText
" }

" Pretty Font {
    set guifont=Menlo\ Regular:h14
" }

" Mimic WriteRoom {
    " e = tabs, gm = menu, no lLrRb = no scrollbars
 	set guioptions=egm
    " keep the workspace centered on fullscreen
    set fuoptions-=maxvert,maxhorz
" }

" Better Full Screen Hot Key {
    map <Leader>f :set fullscreen<CR>
    map <Leader>b :set nofullscreen<CR>
" }
