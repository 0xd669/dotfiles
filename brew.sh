#! /bin/bash
brew update

brew tap homebrew/services
brew tap homebrew/cask
brew tap homebrew/cask-fonts

brew reinstall git python3 ruby
brew install go nodejs
brew install curl wget exa bat fzf fd direnv go-task tree

brew install --cask 1password google-chrome hey spotify cron obsidian
brew install --cask figma linear-linear
brew install --cask raycast iterm2 tower visual-studio-code jetbrains-toolbox
brew install --cask google-cloud-sdk

curl -fsSL https://get.jetpack.io/devbox | bash
