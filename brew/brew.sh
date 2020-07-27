#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Lets install some useful binaries
brew install wget
brew install ack
brew install git
brew install hub
brew install curl
brew install tree
brew install cmake
brew install youtube-dl
brew install z
brew install ffmpeg

# Tmux
brew install tmux
brew install reattach-to-user-namespace

# DBs
brew install redis
brew install postgresql

# Vim
brew install neovim

# Remove outdated versions from the cellar.
brew cleanup