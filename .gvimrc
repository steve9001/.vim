" I Like big fonts and I can't deny...
set enc=utf-8 
set termencoding=macroman 
set gfn=Monaco:h16

" Fullscreen mode
set fuoptions=maxvert,maxhorz
map <Leader>fs :set fullscreen<CR>
map <Leader>nfs :set nofullscreen<CR>

" Theme
set bg=dark
colorscheme ir_black

" Make Save leave edit mode
macmenu File.Save  key=<nop>
map <D-s> :w<CR>
imap <D-s> <ESC>:w<CR>

" GUI settings
set guioptions+=TlRLrb
set guioptions-=TlRLrb
