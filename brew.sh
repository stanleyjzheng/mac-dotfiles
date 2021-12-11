#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils

# update common apps with brew
brew install openssh
brew install grep
brew install screen
brew install zsh

# terminal - see further in zsh.sh
brew install iterm2
brew install zsh-completions
brew install zsh-autosuggestions

# languages
brew install make
brew install node
brew install nvm
brew install openjdk
brew install python3
brew install rust
brew install gcc
brew install ghostscript
brew install mactex
brew install anaconda

# editors/version control
brew install micro
brew install nano
brew install git
brew install visual-studio-code
brew install pycharm
brew install bootstrap-studio

# other command line utilities
brew install mas
brew install gnu-tar
brew install glances
brew install neofetch
brew install jq
brew install smartmontools
brew install speedtest-cli
brew install tmux
brew install tree
brew install wget
brew install curl
brew install youtube-dl
brew install awscli
brew install unzip
brew install trash # gotta remember to use this instead of rm to save grief
brew install imagemagick --with-webp
brew install gh
brew install imageoptim-cli
brew install ffmpeg
brew install webtorrent-cli
brew install yarn
brew install watch
brew install git-open

# utilities
brew install postman
brew install aldentne
brew install boop
brew install flycut
brew install hazeover
brew install imageoptim
brew install ledger-live
brew install the-unarchiver
brew install topnotch
brew install keka
brew install via

# quicklook extensions
brew install qlcolorcode 
brew install qlstephen 
brew install qlmarkdown 
brew install quicklook-json 
brew install webpquicklook 
brew install suspicious-package 
brew install qlvideo 
brew install qlImageSize

# window manager
brew install amethyst

# chat
brew install discord
brew install slack
brew install signal
brew install keybase
brew install obs
brew install zoom

# browsers
brew install chromium
brew install firefox

# audio
brew install blackhole-2ch
brew install spotify

# notes
brew install notion

brew cleanup
