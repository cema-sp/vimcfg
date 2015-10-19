set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Nerd Tree
Plugin 'scrooloose/nerdtree'

" Autocomplete
Plugin 'Valloric/YouCompleteMe'

" Status bar
Plugin 'bling/vim-airline'

" Git
Plugin 'tpope/vim-fugitive'

" Clojure
" See: http://blog.venanti.us/clojure-vim/
Plugin 'guns/vim-clojure-static' " Runtime files
Plugin 'tpope/vim-fireplace' " REPL
Plugin 'kien/rainbow_parentheses.vim' " Awesome parantheses
Plugin 'guns/vim-clojure-highlight' " Awesome highlighting

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" See: http://dougblack.io/words/a-good-vimrc.html

" Colors
syntax enable
set background=dark
colorscheme solarized
" Tabs & Spaces
set tabstop=4
set softtabstop=4
" set expandtab       " tabs are spaces
" UI
set number
set showcmd
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" Movement
"   Learn Keys
imap <up> <NOP>
imap <down> <NOP>
imap <left> <NOP>
imap <right> <NOP>
map <up> <NOP>
map <down> <NOP>
map <left> <NOP>
map <right> <NOP>
"   Other
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap B ^
nnoremap E $
" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>
" highlight last inserted text
nnoremap gV `[v`]

" Plugins configuration
"
" NERDTree
" Autostart
autocmd vimenter * NERDTree

