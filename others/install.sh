#!/usr/bin/env bash

# Autostart Postgres
ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents

# Autostart Mongo
ln -sfv /usr/local/opt/mongodb/*.plist ~/Library/LaunchAgents

# Autostart Memcached
ln -sfv /usr/local/opt/memcached/*.plist ~/Library/LaunchAgents

# Autostart Redis
ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents

# Setup Pow
mkdir -p ~/Library/Application\ Support/Pow/Hosts
ln -s ~/Library/Application\ Support/Pow/Hosts ~/.pow
sudo pow --install-system
pow --install-local

# Keyboard layout
cp ~/.dotfiles/others/Latvian_fixed.keylayout ~/Library/Keyboard\ Layouts

# Siege config
ln -sf ~/.dotfiles/others/.siegerc ~/.siegerc
