#!/bin/sh
#
# execute 2 commands manually in terminal and enjoy!!!
#
#       xcode-select --install
#       /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#       git clone https://github.com/tim2CF/sh-utils.git && ./sh-utils/macmini.sh
#

set -e

brew update
brew install wget curl
brew cask install iterm2 google-chrome atom amethyst spectacle shortcat
apm install atom-haskell
