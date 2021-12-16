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
brew install nano

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
brew install miniforge

# editors/version control
brew install micro
brew install git
brew install visual-studio-code
brew install pycharm
brew install bootstrap-studio

# other command line utilities
brew install mas # mac app store cli
brew install gnu-tar # gtar
brew install glances # better htop
brew install neofetch # better fetch
brew install jq # json parser
brew install smartmontools # smartctl disk monitoring
brew install speedtest-cli # internet speed test
brew install tmux # terminal multiplexer
brew install tree # directory tree
brew install wget
brew install curl
brew install youtube-dl
brew install awscli
brew install unzip
brew install trash # gotta remember to use this instead of rm to save grief
brew install imagemagick --with-webp
brew install gh # github cli
brew install imageoptim-cli
brew install ffmpeg
brew install webtorrent-cli
brew install yarn
brew install watch
brew install git-open # opens github/lab link for repos

# utilities
brew install postman
brew install aldente # manual batery charge limiter
brew install boop # file utilities (so I don't google "json formatter")
brew install flycut # clipboard manager
brew install hazeover # window focus
brew install imageoptim # image size optimizer
brew install ledger-live
brew install the-unarchiver
brew install topnotch # make top section of wallpaper black to hide notch
brew install keka # alternate unarchiver
brew install via # keyboard configurator
brew install iina # supposed vlc replacement

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
brew install gphoto2

# browsers
brew install chromium
brew install firefox

# audio
brew install blackhole-2ch # loopback
brew install spotify

# notes
brew install notion

brew cleanup
