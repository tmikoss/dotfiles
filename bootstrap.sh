#!/usr/bin/env bash

echo 'Installing Homebrew'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

gem install brewdler

brew update
brew upgrade

brewdle install

brew cleanup
brew cask cleanup

find ~/.dotfiles -maxdepth 2 -name 'install.sh' | while read installer ; do sh -c "${installer}" ; done
