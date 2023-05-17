#!/bin/bash

# .env ファイルのパス
ENV_FILE=".env"

# .envファイルが存在する場合
if [ -f "$ENV_FILE" ]; then
  # .env ファイルから環境変数を読み込む
  export $(cat "$ENV_FILE" | grep -v '^#' | xargs)
  echo "環境変数を .env ファイルから読み込みました"
# .envファイルが存在しない場合
else
  echo "エラー: .env ファイルが見つかりません"
  exit 1
fi

# 環境変数の設定を確認するために表示
echo "GITHUB_TOKEN の値: $GITHUB_TOKEN"