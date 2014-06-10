#!/usr/bin/env bash

echo 'Installing zsh'

curl -L http://install.ohmyz.sh | sh

ln -sf ~/.dotfiles/zsh/.zshrc ~/.zshrc
