#!/usr/bin/env bash

echo 'Installing Homebrew'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew upgrade

brew install git
brew install imagemagick
brew install redis
brew install postgresql
brew install postgis
brew install mongodb
brew install memcached
brew install node
brew install phantomjs
brew install heroku-toolbelt
brew install rbenv
brew install ruby-build
brew install pow
brew install rbenv-default-gems
brew install rbenv-gemset
brew install rbenv-binstubs
brew install rbenv-gem-rehash
brew install zsh-completions
brew install ssh-copy-id
brew install mysql
brew install python
brew install freetds

brew tap caskroom/cask
brew install brew-cask

brew cask install --force dropbox
brew cask install --force google-chrome
brew cask install --force vlc
brew cask install --force virtualbox
brew cask install --force github
brew cask install --force skype
brew cask install --force atom
brew cask install --force slate
brew cask install --force skitch
brew cask install --force evernote
brew cask install --force firefox
brew cask install --force toad
brew cask install --force sequel-pro
brew cask install --force hipchat

brew cleanup

brew bundle ~/.dotfiles/Caskfile

find ~/.dotfiles -maxdepth 2 -name 'install.sh' | while read installer ; do sh -c "${installer}" ; done
