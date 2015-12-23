#!/usr/bin/env bash

echo 'Installing atom'

apm install fizzy git-blame linter linter-ruby linter-coffeelint rails-latest-migration rspec atom-prettify ruby-slim react

ln -sf ~/.dotfiles/atom/config.cson ~/.atom/config.cson
ln -sf ~/.dotfiles/atom/keymap.cson ~/.atom/keymap.cson
