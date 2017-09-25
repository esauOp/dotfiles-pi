#!/usr/bin/env bash

# Use my standard vim bindings, configurating and addons.
ln -sf ~/dotfiles/vim ~/.vim
ln -sf ~/dotfiles/vim/vimrc ~/.vimrc

ln -sf ~/dotfiles/dircolors ~/.dircolors

ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc

git clone git://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
