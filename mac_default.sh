#!/bin/bash

###UpdateCheck off
sudo softwareupdate --schedule off

###Finder Filename
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

###Finder ShowPathbar
defaults write com.apple.finder ShowPathbar -bool true

###Finder ShowStatusBar
defaults write com.apple.finder ShowStatusBar -bool true
defaults write com.apple.finder AppleShowAllFiles true

###ScreenShot
defaults write com.apple.screencapture name ""
defaults while com.apple.screencapture disable-shadow -boolean true

###Finder Restert
killall Finder
