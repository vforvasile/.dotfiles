cask 'iterm2'
brew 'zsh'

brew 'node@14'
# For ReactNative
brew 'watchman'
brew 'cocoapods'

# FiraCode - https://github.com/tonsky/FiraCode/wiki/Installing#macos
tap 'homebrew/cask-fonts'
cask 'font-fira-code-nerd-font'

# rn debugger
cask flipper

cask visual-studio-code

cask google-chrome

cask firefox

cask spotify

# For ReactNative
tap AdoptOpenJDK/openjdk
cask homebrew/cask-versions/adoptopenjdk8 
cask android-studio