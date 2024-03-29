#!/bin/bash

echo "🧞 vim"

brew install neovim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

if [ -f ~/.config/nvim/init.vim ]; then
    rm ~/.config/nvim/init.vim
fi
mkdir -p ~/.config/nvim && cp init.vim ~/.config/nvim/
