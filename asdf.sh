#! /bin/bash

echo "🧞 asdf"

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf list all nodejs
read -p "🧞 Node.js version: " nodejsversion
asdf install nodejs $nodejsversion
asdf global nodejs $nodejsversion

asdf plugin-add pnpm
asdf list all pnpm
read -p "🧞 pnpm version: " pnpmversion
asdf install pnpm $pnpmversion
asdf global pnpm $pnpmversion

asdf plugin add golang https://github.com/asdf-community/asdf-golang.git
asdf list all golang
read -p "🧞 Go version: " goversion
asdf install golang $goversion
asdf global golang $goversion
. ~/.asdf/plugins/golang/set-env.zsh

asdf plugin-add python
asdf list all python
read -p "🧞 Python version: " pythonversion
asdf install python $pythonversion
asdf global python $pythonversion

asdf plugin-add pre-commit
asdf list all pre-commit
read -p "🧞 pre-commit version: " precommitversion
asdf install pre-commit $precommitversion
asdf global pre-commit $precommitversion
