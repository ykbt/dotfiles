#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0) && pwd)
ZIM_DIR=~/.zim

curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
ln -s "${SCRIPT_DIR}/my-eriner" "${ZIM_DIR}/modules/my-eriner"
cp -p "${SCRIPT_DIR}/.zimrc" ~/.zimrc