# Vim config

My Vim config

# Installation

~~~bash
git clone https://github.com/cema-sp/vimcfg.git ~/vimcfg
ln -s ~/vimcfg/.vim ~/.vim
ln -s ~/vimcfg/.vim ~/.nvim
ln -s ~/vimcfg/.vimrc ~/.vimrc
ln -s ~/vimcfg/.vimrc ~/.nvimrc
~~~

# Install Vundle

~~~bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
~~~

# Reload config inside Vim

~~~bash
:source ~/.vimrc
~~~

# Install YouCompleteMe

~~~bash
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --gocode-completer
~~~
