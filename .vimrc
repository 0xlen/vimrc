"style
colorscheme blink
set t_Co=256
syntax on

"encode
set encoding=utf-8
set fileencodings=utf-8

"tab
set expandtab
set tabstop=4

"using backspace kill indent
set smarttab

"env
set backspace=2
set autoindent
set showmatch

"backspace
set backspace=indent,eol,start
set whichwrap=b,s,<,>,[,]

"auto reload using :e
set autoread

"searching before full type
set is

"ruler , number , mode
set ru
set showmode
set nu

"map
map <C-n> <ESC>:tabnew<CR>
map , <ESC>:tabp<CR>
map . <ESC>:tabn<CR>
nmap <tab> V>
vmap <tab> >gv
