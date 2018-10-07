#!/usr/bin/env bash

# Is there anything lingering
brew cleanup

# Tap third-party formulae
brew tap caskroom/versions

# Update Repositories
brew update

# node version manager nvm
# updates bash file or .zshrc
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

# This assumes zsh -- your mileage may very.
source ~/.zshrc
nvm install --lts=carbon

# Javascript #
brew install yarn
brew install watchman

yarn global add eslint@latest eslint-config-airbnb create-react-app create-react-native-app --prefix /usr/local
