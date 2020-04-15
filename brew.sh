#!/usr/bin/env bash

# Developer Applications
brew install python
brew install tree
brew install pcre
brew install node
brew install r
brew cask install visual-studio-code
brew cask install java
brew cask install postman
brew cask install rstudio
brew cask install mactex-no-gui
brew cask install virtualbox

# Install MacOS Applications
brew cask install google-chrome
brew cask install google-backup-and-sync
brew cask install skype
brew cask install spotify
brew cask install vlc

# Install fonts
brew tap homebrew/cask-fonts
brew cask install font-source-code-pro
brew cask install font-iosevka

# cleanup cache
rm -rf "$(brew --cache)"