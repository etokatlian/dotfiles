#!/usr/bin/env bash

# Install apps and binaries with Brew
source mac/brew.sh

# Set npm permissions and install global binaries
source shared/npm.sh

# Create symlinks for dotfiles
source link-dotfiles.sh

# Configure MacOS defaults.
# You only want to run this once during setup. Additional runs may reset changes you make manually.
source ./macos

# Install fonts
source ./osx-fonts.sh

# Symlink VSCdoe keybinds and settings
ln -s /Users/erictokatlian/dotfiles/vscode/keybindings.json /Users/erictokatlian/Library/Application\ Support/Code/User/keybindings.json
ln -s /Users/erictokatlian/dotfiles/vscode/settings.json /Users/erictokatlian/Library/Application\ Support/Code/User/settings.json