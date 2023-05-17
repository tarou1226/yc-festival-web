## yc-festival-web

### 技術スタック
フロント：React  
バック：Rust  
DB：redis

### ディレクトリ構成
yc-festival-web  
|  
|---backend  
|  
|---frontend  
|  
|---.env GITHUB_TOKENを保管するファイル(本番想定用)  
|---.gitignore  
|---compose.yaml Docker Compose用のファイル  
|---redis.conf redisのconfig設定(後々dbディレクトリに挿入予定)  
|---set_github_token.sh GITHUB_TOKENを自動で登録するスクリプト(本番想定用)  

### 起動コマンド
```bash:terminal
docker compose up -d --build
```

### 気づき
- DockerfileのCOPYコマンドを使う際にはDockerfileよりも親のディレクトリ(フォルダ)はコピーできない. (理由は不明瞭)
- 