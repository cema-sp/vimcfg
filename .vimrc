set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" set python path for nvim
" let g:python_host_prog='/usr/bin/python'

" set shell=/bin/bash

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Solarized colorscheme
" Plugin 'altercation/vim-colors-solarized'

" Monokai colorscheme
Plugin 'crusoexia/vim-monokai'

" Nerd Tree
Plugin 'scrooloose/nerdtree'

" Autocomplete
Plugin 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --gocode-completer' }

" Status bar
Plugin 'bling/vim-airline'

" Fuzzy files search
Plugin 'kien/ctrlp.vim'

" Syntax checker
Plugin 'scrooloose/syntastic'

" Git
Plugin 'tpope/vim-fugitive'

" Multiple cursors
Plugin 'terryma/vim-multiple-cursors'

" Surround
Plugin 'tpope/vim-surround'

" Markdown
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'JamshedVesuna/vim-markdown-preview'

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
colorscheme monokai
" Tabs & Spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab       " tabs are spaces
" UI
set number
set showcmd
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
filetype plugin indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" Folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
" nnoremap <space> za
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

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

setlocal spell spelllang=ru_yo,en_us

" Plugins configuration
"
" NERDTree
" Autostart
autocmd vimenter * NERDTree
map <F12> :NERDTreeToggle<CR>

" Markdown Preview
let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_temp_file=1
let vim_markdown_preview_toggle=2
let vim_markdown_preview_github=1
let vim_markdown_preview_hotkey='<C-m>'
