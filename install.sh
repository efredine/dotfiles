#!/usr/bin/env bash

# you probably shouldn't try to just run this, but it shows the order in which they should be applied.
./brew.install.sh
brew install --default-names gnu-sed
./oh-my-zsh-install.sh
./java.install.sh
./js.install.sh
./dcm.install.sh
./beanworks.install.sh

echo "You should source all *.include.sh files in your profile file."