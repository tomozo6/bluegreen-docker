# bluegreen-docker
BlueGreenデプロイ等の確認用のDockerコンテナです。

Nginxのドキュメントルート直下に、`blue.html`, `green.html`, `red.html` が配置されており。

例えばDockerタグ `:blue` を指定すると、blue.htmlにシンボリックリンクを貼ったindex.html が配置された
コンテナをpullできます。

## TL;DR;

```
$ docker pull tomozo6/bluegreen:blue
$ docker run -p 8080:80 tomozo6/bluegreen:blue
```
これで http://localhost:8080/ にアクセスすると blue の画面が表示されます。


## 画面イメージ
### blue.html
![blue.html](/doc/blue.png)

### green.html
![green.html](/doc/green.png)

### red.html
![red.html](/doc/red.png)

