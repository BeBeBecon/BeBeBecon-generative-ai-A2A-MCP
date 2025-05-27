#!/bin/zsh

# ANDROID_HOME 環境変数を設定 (これが最も重要)
export ANDROID_HOME="//Library/Android/sdk" # ここをあなたのSDKのルートパスに置き換える

# 念のため、platform-tools もPATHに追加しておく (ANDROID_HOMEが優先されるため、必須ではないが安全策)
export PATH="${ANDROID_HOME}/platform-tools:$PATH"

# npxコマンドを実行
npx -y @mobilenext/mobile-mcp@latest