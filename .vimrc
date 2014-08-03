runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
"call pathogen#incubate()
filetype plugin on
filetype plugin indent on
call pathogen#infect('bundle/{}')
call pathogen#helptags()

"encode
set encoding=utf-8
set fileencodings=utf-8,big5,cp950

if has("gui_win32")
	"gVim coding & menu troubleshooting
	set termencoding=utf-8
	source $VIMRUNTIME/delmenu.vim
	lang messages zh_TW.utf-8
endif

"using backspace kill indent
set smarttab

"tab
set expandtab
set tabstop=4
set shiftwidth=4

"env
set autochdir
set laststatus=2   " Always show the statusline
set nocompatible
set nu
set ru
set backspace=2
set autoindent
set showmatch
set title
set splitright
set splitbelow
set autoread
set wrap
set ignorecase   " ignore case as searching

syntax on                             " syntax highlight
set hlsearch                          " search highlighting
set incsearch                         " incremental search
set t_Co=256
let g:zenburn_high_Contrast=1
try
  colorscheme zenburn
catch
endtry


"map
map <C-n> <ESC>:tabnew<CR>
"map <C-w> <ESC>:q!<CR>
map , <ESC>:tabp<CR>
map . <ESC>:tabn<CR>
"map <A-,> <ESC>:bp<CR>
"map <A-.> <ESC>:bn<CR>
"map <A-d> <ESC>:bd<CR>

"split view quick resize
nmap <C-Right> <C-w>>
nmap <C-Left> <C-w><
nmap <C-Up> <C-w>+
nmap <C-Down> <C-w>-

"shift+tab inverse tab
nmap <TAB> v>
nmap <S-TAB> v<
vmap <TAB> >gv
vmap <S-TAB> <gv
