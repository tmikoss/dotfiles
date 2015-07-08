#!/usr/bin/env bash

echo 'Installing ruby'

ln -sf ~/.dotfiles/ruby/.gemrc ~/.gemrc
ln -sf ~/.dotfiles/ruby/.powconfig ~/.powconfig
ln -sf ~/.dotfiles/ruby/default-gems ~/.rbenv/default-gems
ln -sf ~/.dotfiles/ruby/.bash_profile ~/.bash_profile

rbenv install 2.2.2

rbenv rehash

rbenv global 2.2.2

gem install bundler

bundle config --global jobs 3
