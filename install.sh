#!/bin/sh

function install () {
  echo "Installing .$1..."
  ln -sf $PWD/$1 $HOME/.$1  
}

if [[ "$OS" =~ Windows ]]; then
  echo "Converting to Unix format"
  find . \( ! -path '*/.*' \) -type f -exec sed -i 's/^M//g' {} \;
fi

install oh-my-zsh
install oh-my-zsh-custom
install zshrc

install vim
install vimrc

install fonts



