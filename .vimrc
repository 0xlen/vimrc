runtime bundle/vim-pathogen/autoload/pathogen.vim
"call pathogen#incubate()
call pathogen#infect('bundle/{}')
call pathogen#helptags()

"filetype off
filetype plugin indent on

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
"set autochdir      " Conflict when using vimshell
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
"let g:zenburn_high_Contrast=1
try
  colorscheme jellybeans
catch
endtry

"completion
setl omnifunc=nullcomplete#Complete
autocmd FileType * setl omnifunc=nullcomplete#Complete
autocmd FileType python setl omnifunc=pythoncomplete#Complete
autocmd FileType javascript setl omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html setl omnifunc=htmlcomplete#CompleteTags noci
autocmd FileType css setl omnifunc=csscomplete#CompleteCSS noci
autocmd FileType xml setl omnifunc=xmlcomplete#CompleteTags
autocmd FileType php setl omnifunc=phpcomplete#CompletePHP
autocmd FileType c setl omnifunc=ccomplete#Complete

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
