#!/usr/bin/env bash

echo 'Installing Homebrew'
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

brew bundle Brewfile
brew bundle Caskfile

find . -maxdepth 2 -name 'install.sh' | while read installer ; do sh -c "${installer}" ; done
