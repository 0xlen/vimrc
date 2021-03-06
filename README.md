My vim configure
===================
Author: Len <a78965@gmail.com>

You can fork this vimrc to make it perfect : <https://github.com/0xlen/vimrc>

Overview:
-----------
- Enviroment:
    - PHP (Codeigniter snippets)
    - HTML
    - Javascript
    - Coffeescript
    - Python

- File Change & Syatax checking highlight
- Useful keybind
- Few useful color scheme (jellybeans)

ScreenShot:
-----------

[![Screenshot](https://github.com/0xlen/vimrc/raw/master/doc/Screenshot.png)](https://github.com/0xlen/vimrc/raw/master/doc/Screenshot.png)

How to apply:
-------

    Linux:
        cd ~
        git clone https://github.com/0xlen/vimrc.git
        cd vimrc

        chmod +x install.sh
        ./install.sh

Font Installation (ubuntu):
-----

    cp font/monaco.ttf /usr/share/fonts/truetype/
    fc-cache -f -v

Plugins what I installed:
-------

- [ctrlp.vim/](https://github.com/kien/ctrlp.vim)
- [matchit.zip/](https://github.com/tmhedberg/matchit)
- [nerdtree/](https://github.com/scrooloose/nerdtree)
- [syntastic/](https://github.com/scrooloose/syntastic)
- [tlib_vim/](https://github.com/tomtom/tlib_vim)
- [vim-addon-mw-utils/](https://github.com/MarcWeber/vim-addon-mw-utils)
- [vim-airline/](https://github.com/bling/vim-airline)
- [vim-coffee-script/](https://github.com/kchmck/vim-coffee-script)
- [vim-easymotion/](https://github.com/Lokaltog/vim-easymotion)
- [vim-fugitive/](https://github.com/tpope/vim-fugitive)
- [vim-pathogen/](https://github.com/tpope/vim-pathogen)
- [vim-ragtag/](https://github.com/tpope/vim-ragtag)
- [vim-signify/](https://github.com/mhinz/vim-signify)
- [vim-snipmate/](https://github.com/garbas/vim-snipmate)
- [vim-surround/](https://github.com/tpope/vim-surround)
- [node.vim/](https://github.com/moll/vim-node)
- [tagbar/](https://github.com/majutsushi/tagbar)

Key shortcuts:
-----------

- (F2): Nerdtree toggle
- (F3): call AutoFormat to format code (like AStyle formatter do)
- (F8): tagbar
- (F12/Shift-F12): show/trail unwanted whitespace
- (TAB & SHIFT+TAB): can change indent (on normal & visual mode)
- (CTRL+P & CTRL+G open/close ctrlp.vim)

    * [split windows] Normal
        - (CTRL+Up & CTRL+DOWN): Resize horizen split window
        - (CTRL+Left & CTRL+RIGHT): Resize vetical split window

    * [tabs key shortcut] Normal
        - (CTRL+N): Open new tab
        - (>): Next tab
        - (<): Previous tab

Reference:
----------

- [ColorScheme](http://code.google.com/p/vimcolorschemetest)
- [kaochenlong/eddie-vim](https://github.com/kaochenlong/eddie-vim)

