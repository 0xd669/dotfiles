#!/bin/bash

echo "🧞 asdf"

# 함수 정의
install_tool() {
    local tool=$1
    local plugin_url=$2
    
    asdf plugin add $tool ${plugin_url:-""}
    asdf list all $tool
    echo "🧞 $tool 버전을 입력하세요: "
    read version
    asdf install $tool $version
    asdf global $tool $version
}

# Node.js 설치
install_tool nodejs https://github.com/asdf-vm/asdf-nodejs.git

# pnpm 설치
install_tool pnpm

# Go 설치
install_tool golang https://github.com/asdf-community/asdf-golang.git
. ~/.asdf/plugins/golang/set-env.zsh

# Python 설치
install_tool python
