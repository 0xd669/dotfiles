#! /bin/bash

echo "🧞 brew"

brew update

brew tap homebrew/services
brew tap homebrew/cask-fonts

brew reinstall git
brew install asdf bat coreutils curl curlie eza fd fzf procs tree wget zoxide 

brew install --cask figma shottr
brew install --cask orbstack raycast tower warp
brew install --cask font-fira-code font-jetbrains-mono font-hack font-source-code-pro font-inconsolata font-cascadia-code 
