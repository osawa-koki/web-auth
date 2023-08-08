# web-auth

🪶🪶🪶 簡単なWeb認証のサンプル！  

![成果物](./docs/img/fruit.gif)  

## 実行方法

```shell
# ビルド
docker build -t web-auth .

# デーモン起動
docker run -d -p 8000:80 -v $(pwd)/www:/usr/local/apache2/htdocs/ --rm --name web-auth web-auth

# インタラクティブ起動
docker run -it -p 8000:80 -v $(pwd)/www:/usr/local/apache2/htdocs/ --rm --name web-auth web-auth
```
