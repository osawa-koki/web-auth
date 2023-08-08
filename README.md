# web-auth

🪶🪶🪶 簡単なWeb認証のサンプル！  

![成果物](./docs/img/fruit.gif)  

## 実装した認証

- Basic認証
- Digest認証

## 実行方法

```shell
# ビルド
docker build -t web-auth .

# デーモン起動
docker run -d -p 8000:80 -v $(pwd)/www:/usr/local/apache2/htdocs/ --rm --name web-auth web-auth

# インタラクティブ起動
docker run -it -p 8000:80 -v $(pwd)/www:/usr/local/apache2/htdocs/ --rm --name web-auth web-auth
```

---

それぞれ、以下のURLでアクセスできます。  

- <http://localhost:8000/basic/>
- <http://localhost:8000/digest/>

ユーザ名は`user`、パスワードは`password`です。  
