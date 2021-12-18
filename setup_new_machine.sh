#!/usr/bin/env bash

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install all homebrew packages
./brew.sh

# add brew to PATH
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/terbi/.zprofile\n
eval "$(/opt/homebrew/bin/brew shellenv)"

# Wipe all (default) app icons from the Dock
# This is only really useful when setting up a new Mac, or if you don’t use
# the Dock to launch apps.
defaults write com.apple.dock persistent-apps -array

# setup iterm
./iterm.sh

# change home end key behaviour to linux/windows style
./home_end_key.sh

# set some sensible MacOS settings defaults
./macos.sh
