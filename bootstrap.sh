#!/usr/bin/env bash

echo 'Installing Homebrew'
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

brew bundle ~/.dotfiles/Brewfile
brew bundle ~/.dotfiles/Caskfile

find ~/.dotfiles -maxdepth 2 -name 'install.sh' | while read installer ; do sh -c "${installer}" ; done
