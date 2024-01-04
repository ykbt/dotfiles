#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0) && pwd)

# gitがインストール済みか確認してインストールする
echo "Check git command installed."
if ! type git > /dev/null 2>&1; then
  echo "git is not installed. Install git."
  brew install git
fi

# 環境差分が多くなると思われるので、シンボリックリンクではなくてgitの設定をコピー
echo "Install git config."
cp -p "${SCRIPT_DIR}/.gitconfig" ~/.gitconfig

echo "Install git hooks."
cp -rp "${SCRIPT_DIR}/.git_template" ~/.git_template