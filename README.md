# Vim config

My Vim config

# Installation

## Clone & link files

~~~bash
git clone https://github.com/cema-sp/vimcfg.git ~/vimcfg
ln -s ~/vimcfg/.vim ~/.vim
ln -s ~/vimcfg/.vim ~/.config/nvim
ln -s ~/vimcfg/.vimrc ~/vimcfg/.vim/init.vim
~~~

## Install Vundle

~~~bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
~~~

## Reload config inside Vim

~~~bash
:source ~/.vimrc
~~~

## Install YouCompleteMe

~~~bash
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --gocode-completer --tern-completer
~~~

## Install Requirements for Vim-Markdown-Preview

See https://github.com/JamshedVesuna/vim-markdown-preview#requirements

## Install plugins in vim

~~~
:VundleInstall
~~~

