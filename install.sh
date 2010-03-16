#!/bin/sh

function install_symlink {
  if [ ! -e ~/$1 ]; then
    echo "Installed $1"
    ln -s $1 ~/$1
  fi
}

install_symlink .bash_aliases
install_symlink .vimrc
install_symlink .nanorc
install_symlink .screenrc

