#!/usr/bin/env bash

# Autostart Postgres
ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents

# Autostart Mongo
ln -sfv /usr/local/opt/mongodb/*.plist ~/Library/LaunchAgents

# Autostart Memcached
ln -sfv /usr/local/opt/memcached/*.plist ~/Library/LaunchAgents

# Autostart Redis
ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents

# Keyboard layout
cp ~/.dotfiles/others/Latvian_fixed.keylayout ~/Library/Keyboard\ Layouts

# Siege config
ln -sf ~/.dotfiles/others/.siegerc ~/.siegerc

# Spectacle
ln -sf ~/.dotfiles/others/spectacle.plist ~/Library/Preferences/com.divisiblebyzero.Spectacle.plist
