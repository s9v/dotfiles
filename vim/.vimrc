" For Pathogen
"""execute pathogen#infect()
"""syntax on
"""filetype plugin indent on

" For indents that consist of 4 space characters but are entered with the tab key
set tabstop=8 softtabstop=0 autoindent expandtab shiftwidth=4 smarttab

" Show line numbers
set number

" Set color scheme
"""colorscheme slate

" Save with ESC ESC
map <Esc><Esc> :w<CR>

" == by @romainl (https://superuser.com/a/321726/423302) ==

" Delete without yanking
nnoremap <leader>d "_d
vnoremap <leader>d "_d

" Replace currently selected text with default register
" without yanking it
vnoremap <leader>p "_dP
