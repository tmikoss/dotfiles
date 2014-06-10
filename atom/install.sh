#!/usr/bin/env bash

echo 'Installing atom'

apm install autocomplete-plus autocomplete-snippets coffee-lint fizzy git-blame language-haml language-rspec rails-latest-migration rspec

ln -sf ~/.dotfiles/atom/config.cson ~/.atom/config.cson
ln -sf ~/.dotfiles/atom/keymap.cson ~/.atom/keymap.cson
