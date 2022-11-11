#!/usr/bin/env bash

echo 'Installing Homebrew'
which brew || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew upgrade

brew bundle

brew cleanup

find ~/.dotfiles -maxdepth 2 -name 'install.sh' | while read installer ; do sh -c "${installer}" ; done
