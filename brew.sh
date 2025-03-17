#! /bin/bash

echo "🧞 brew"

brew update

brew tap homebrew/services
brew tap homebrew/cask-fonts

brew reinstall git
brew install asdf bat coreutils curl curlie eza fd fzf procs tree wget zoxide 

brew install --cask raycast shottr
brew install --cask 1password arc
brew install --cask orbstack tower warp cursor
brew install --cask figma
brew install --cask font-fira-code font-jetbrains-mono font-hack font-source-code-pro font-inconsolata font-cascadia-code 
