
# 各コンテナ比較リポジトリ
コンテナのサイズを比較するためのリポジトリです。
next(appDir) + node18 を使用した環境です。 


# バージョンなど
`node`: `18.~`
`next`: `13.4.2`


# ビルド・実行方法
ビルド・実行方法は以下の通り
## ビルド

ファイル名は、`Dockerfile~`を使用してください。
```shell.sh:Shell
docker build -t [image名:タグ名] -f [実行するファイル] .    
```
ビルドで付与したimage名を使用して実行してください
## 実行
```shell.sh:Shell
docker run -p 3000:3000 [image名:タグ名]
```

## URL

http://localhost:3000

