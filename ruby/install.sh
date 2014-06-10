#!/usr/bin/env bash

echo 'Installing ruby'

ln -sf ~/.dotfiles/ruby/.gemrc ~/.gemrc
ln -sf ~/.dotfiles/ruby/.powconfig ~/.powconfig
ln -sf ~/.dotfiles/ruby/default-gems ~/.rbenv/default-gems

rbenv install 2.1.1

rbenv rehash

rbenv global 2.1.1

bundle config --global jobs 3
