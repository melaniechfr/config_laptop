set nocompatible

set t_Co=256

execute pathogen#infect()

syntax on
set background=dark
let g:gruvbox_italic=1
colorscheme gruvbox

" enable filetype plugins
filetype plugin on
filetype indent on

" configure tabs
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" configure airline
set laststatus=2
set noshowmode
let g:airline_powerline_fonts=1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

