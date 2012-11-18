Len's vim configure
===================
Author: Len <a78965@gmail.com>

This is my preference config,

You can fork this to make it perfect : <https://github.com/0xlen/vimrc>

ScreenShot:
-----------

[![Screenshot](https://github.com/0xlen/vimrc/raw/master/doc/Screenshot.png)](https://github.com/0xlen/vimrc/raw/master/doc/Screenshot.png)

Usage:
-------

    cp -r .vim ~/.vim

    cp .vimrc ~/.vimrc

Font:
-----

    cp font/monaco.ttf /usr/share/fonts/truetype/
    fc-cache -f -v

Plugin:
-------

- AutoComplPop
- SnipMate
- NERD tree

How to use:
-----------

- you can type :e to reload file
- tab auto indent (whether visual or normal mode)
- inverse tab by using Shift+Tab (Ctrl+D in normal mode)
- backspace delete indent (insert mode)
- ctrl + n : New tab (and you can type :open FILE to open files)
- < : Previous tab
- \> : Next tab
- F5 enable NERDtree

Other:
-------

- expend tab as 4 space
- auto indent
- searching before full type

Reference:
----------

- [ColorScheme](http://code.google.com/p/vimcolorschemetest)
