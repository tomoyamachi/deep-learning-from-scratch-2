「ゼロから作るDeep Learning ❷ 」をdocker, docker-compose, Jupyter Notebook, PyCharmで試す環境を作成。

```
$ docker build -t deeplearning .
$ docker-compose up
http://(xxxxx or 127.0.0.1):8888/?token=<some token>
```
tokenを含めたURLをPyCharmに貼る。
