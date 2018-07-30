set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
set wrap
syntax enable
set autoindent
set showmatch

call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
Plug 'https://github.com/markonm/traces.vim.git'
call plug#end()

let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'zathura'
hi Normal ctermbg=NONE
set background=dark
set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*
set laststatus=0
set guicursor=
