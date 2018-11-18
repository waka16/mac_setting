#!/bin/bash

brew doctor
brew update
brew upgrade

#################################################
# Installs Homebrew software.
#################################################
# git
brew install git
# editor
brew install vim
# file downloader
brew install wget
# unarchiver
brew install p7zip
# terminal
brew install tmux

#################################################
# FROM HERE HOMEBREW CASK Packages
# Install Homebrew cask
#################################################
brew tap caskroom/cask
brew tap caskroom/homebrew-versions

#######################################
## develop                           ##
#######################################
# editor
brew cask install visual-studio-code
brew cask install atom
# ftp/sftp
brew cask install cyberduck
# Virtual Machine
brew cask install virtualbox
brew cask install vagrant
# docker
brew cask install dockertoolbox
# remote
brew cask install remote-desktop-connection
# java
brew cask install java

#######################################
## network                           ##
#######################################
# ip
brew cask install angry-ip-scanner
brew cask install ip-in-menu-bar
# wireshark
brew cask install wireshark

#######################################
## utility                           ##
#######################################
# clipboard extender
brew cask install clipy
# unarchiver
brew cask install the-unarchiver
# SD formatter
brew cask install sdformatter
# uninstaller
brew cask install appcleaner
# monitor
brew cask install flux
# finder
brew cask install xtrafinder
# sleep
brew cask install caffeine
# menubar
brew cask install bartender

#######################################
## design                            ##
#######################################
# delete exif information tool
brew cask install imageoptim

#######################################
## webbrowser                        ##
#######################################
brew cask install google-chrome
brew cask install firefox

#######################################
## mailer                            ##
#######################################
brew cask install thunderbird-ja

#######################################
## work                              ##
#######################################
# drawing tool
brew cask install skitch
# audio
brew cask install audacity
brew cask install soundflower

#######################################
## etc                               ##
#######################################
# video player
brew cask install vlc
# ime
brew cask install google-japanese-ime
# flash
brew cask install flash

#######################################
## service                           ##
#######################################
# file/text sharing
brew cask install dropbox
brew cask install evernote
brew cask install google-drive
# skype
brew cask install skype
# 1password
brew cask install 1password

#######################################
## subscription                      ##
#######################################
# adobe
brew cask install adobe-creative-cloud

#######################################
## font                              ##
#######################################
#font
brew cask install font-source-code-Pro
brew cask install font-source-han-code-jp
