#!/bin/bash

# 参考 https://zenn.dev/k4zu/articles/zsh-tutorial

# 配置したい設定ファイル
dotfiles=(.zshrc)

# .zshrc と .tmux.conf という設定ファイルのシンボリックリンクを
# ホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
        ln -svf $file ~/
done