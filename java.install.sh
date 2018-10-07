#!/usr/bin/env bash

# Is there anything lingering
brew cleanup

# Tap third-party formulae
brew tap caskroom/versions

# Update Repositories
brew update

# Java #
brew cask install java8
brew install maven
brew install gradle