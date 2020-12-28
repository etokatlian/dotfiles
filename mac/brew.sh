#! /usr/bin/env bash

# Install Homebrew (if not installed)
echo "Installing Homebrew."

# Make sure we're using the latest Homebrew.
brew update

# Upgrade any already-installed location.
BREW_PREFIX=$(brew --prefix)

# Install Casks
brew tap caskroom/cask

# Install formulae
brew install grep
brew install nvm
brew install python@3.7

# Apps I use
brew cask install alfred
brew cask install dash
brew cask install discord
brew cask install divvy
brew cask install google-chrome
brew cask install istat-menus
brew cask install iterm2
brew cask install karabiner-elements
brew cask install ngrok
brew cask install notion
brew cask install pgadmin4
brew cask install postico
brew cask install postman
brew cask install slack
brew cask install visual-studio-code

# Remove outdated versions from the cellar.
brew cleanup
