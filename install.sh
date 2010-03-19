#!/bin/sh

function install_symlink {
  if [ ! -e ~/$1 ]; then
    echo "Installed $PWD/$1 to ~/$1"
    ln -s $PWD/$1 ~/$1
  fi
}

install_symlink .bash_aliases
install_symlink .vimrc
install_symlink .nanorc
install_symlink .screenrc

