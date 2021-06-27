set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Enable vundle
Plugin 'VundleVim/Vundle.vim'

Plugin 'Lokaltog/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/matchit.zip'
Plugin 'scrooloose/nerdtree'
Plugin 'tomtom/tlib_vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tpope/vim-ragtag'
Plugin 'mhinz/vim-signify'
Plugin 'garbas/vim-snipmate'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'kchmck/vim-coffee-script'
Plugin 'scrooloose/syntastic'
Plugin 'plasticboy/vim-markdown'
Plugin 'hdima/python-syntax'
Plugin 'xsbeats/vim-blade'
Plugin 'Shougo/vimproc.vim'
Plugin 'Shougo/vimshell.vim'
Plugin 'majutsushi/tagbar'
Plugin 'moll/vim-node'
Plugin 'vim-scripts/AutoComplPop'
Plugin 'ervandew/supertab'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Chiel92/vim-autoformat'
Plugin 'mattn/emmet-vim'

call vundle#end()

filetype plugin indent on

" encode
set encoding=utf-8
set fileencodings=utf-8,big5,cp950

if has("gui_win32")
	"gVim coding & menu troubleshooting
	set termencoding=utf-8
	source $VIMRUNTIME/delmenu.vim
	lang messages zh_TW.utf-8
endif

" using backspace kill indent
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

"Fix legacy parser warning for snipMate
let g:snipMate = { 'snippet_version' : 1 }
