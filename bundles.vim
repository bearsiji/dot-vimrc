set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
" Bundle 'Shougo/neocomplcache'
Bundle 'mattn/emmet-vim'
" Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'
" snippets

Bundle 'SirVer/ultisnips'
" Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"------ folding -------
" Bundle 'Efficient-python-folding'
Plugin 'tmhedberg/SimpylFold'

"-----------------
" Fast navigation
"-----------------
Bundle 'edsono/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'MattesGroeger/vim-bookmarks'
Plugin 'unblevable/quick-scope'
Bundle 'tacahiroy/ctrlp-funky'


"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'DoxygenToolkit.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'jlanzarotta/bufexplorer'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
" Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'


"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
Bundle 'fatih/vim-go'


"------- Python ----------
Bundle 'davidhalter/jedi-vim'
Bundle 'tell-k/vim-autopep8'

"------- FPs ------
Bundle 'kien/rainbow_parentheses.vim'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
" Bundle 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'
Bundle 'Pychimp/vim-luna'
Bundle 'fatih/molokai'

filetype plugin indent on     " required!
