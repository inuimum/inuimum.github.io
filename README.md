# mum.github.io

GitHub Pages で公開しているゲーム置き場です。

## 構成

```
index.html                 … トップページ（ゲーム一覧）
games/
  index.html               … トップへリダイレクト
  watashi-no-ningyo/       … 「わたしの人魚」（TyranoScript）
.nojekyll                  … Jekyll 処理を無効化（_ で始まるファイルも配信するため）
```

## ゲームを追加する手順

1. `games/<半角英数とハイフンの名前>/` を作り、ゲーム一式（`index.html` を含む）を入れる
2. ルートの `index.html` の一覧に `<li>` を1つ追加する
3. commit して `main` に push すると、数分で反映されます

※ GitHub Pages はファイル名の大文字・小文字を区別します。Windows/Mac では動いても、
  シナリオ内の指定とファイル名の大文字小文字がずれていると公開先で表示されません。
