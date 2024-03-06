#! /bin/bash

echo "🧞 brew"

brew update

brew tap homebrew/services
brew tap homebrew/cask-fonts

brew reinstall git
brew install asdf bat coreutils curl curlie eza fd fzf procs tree wget zoxide 

brew install --cask 1password google-chrome hey
brew install --cask notion notion-calendar figma
brew install --cask raycast warp tower visual-studio-code jetbrains-toolbox
brew install --cask font-fira-code font-jetbrains-mono font-hack font-source-code-pro font-inconsolata font-cascadia-code 
