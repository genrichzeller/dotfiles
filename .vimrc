"============= Pathogen==============
execute pathogen#infect()
filetype plugin indent on
syntax on
"==============Custom Mappings===========
let mapleader =','

" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
"ino <down> <Nop>
"ino <left> <Nop>
"ino <right> <Nop>
"ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

nmap gO o<ESC>

"quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
imap <tab> <ESC>

"Switch Tabs
nnoremap <C-d> :tabnext<cr>
inoremap <C-d> <ESC>:tabnext<cr>
nnoremap <C-s> :tabnext<cr>
inoremap <C-s> <ESC>:tabnext<cr>
"============Powerline===============
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
"============Other stuff================
"higtlight current lint and add line numbers
set cursorline number
set hidden
hi CtrlSpaceSelected term=reverse ctermfg=187   guifg=#d7d7af ctermbg=23 guibg=#005f5f cterm=bold gui=bold
hi CtrlSpaceNormal   term=NONE    ctermfg=244   guifg=#808080 ctermbg=232 guibg=#080808 cterm=NONE gui=NONE
hi CtrlSpaceSearch   ctermfg=220  guifg=#ffd700 ctermbg=NONE  guibg=NONE cterm=bold    gui=bold
hi CtrlSpaceStatus   ctermfg=230  guifg=#ffffd7 ctermbg=234   guibg=#1c1c1c cterm=NONE    gui=NONE
