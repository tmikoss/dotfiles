#!/usr/bin/env bash

# Autostart Mongo
ln -sfv /usr/local/opt/mongodb/*.plist ~/Library/LaunchAgents

# Autostart Memcached
ln -sfv /usr/local/opt/memcached/*.plist ~/Library/LaunchAgents

# Setup Pow
mkdir -p ~/Library/Application\ Support/Pow/Hosts
ln -s ~/Library/Application\ Support/Pow/Hosts ~/.pow
sudo pow --install-system
pow --install-local

# Slate config
ln -sf ~/.dotfiles/others/.slate ~/.slate
ln -sf ~/.dotfiles/others/com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist
