" basic
set nocompatible
set t_Co=256 "required
syntax on
filetype plugin indent on
colorscheme desert

set backspace=indent,eol,start

set number
set relativenumber

" lightline
"""""""""""
set laststatus=2
let g:lightline = {
  \   'colorscheme': 'default',
  \   'active': {
  \     'left':[ [ 'mode', 'paste' ],
  \              [ 'gitbranch', 'readonly', 'filename', 'modified' ]
  \     ]
  \   },
  \   'component': {
  \     'lineinfo': 'L: %3l:%-2v',
  \   },
  \   'component_function': {
  \     'gitbranch': 'fugitive#head',
  \   }
  \}


" vim-go
"""""""""""
let g:go_fmt_command = "goimports"
set ts=4  
set expandtab


" indentLine
""""""""""
let g:indentLine_char='┆'
let g:indentLine_enabled = 1
