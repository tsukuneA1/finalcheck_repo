# finalcheck_repo
## はじめに
### このリポジトリについて
このリポジトリは、WINCのFinalCheckの課題として使用します。用意されているIssueを順番に解決していく形で課題を進めてください。
### 初期設定
Node.jsをインストールしたのち次のコマンドを実行してください。
```bash
npm install
```
### フォーマット整理
このリポジトリではprettierというライブラリをすでにインストールしているので、以下のコマンドを打つとprettierが自動でフォーマットを整理してくれます。
```bash
npm run fix
```
### finalcheck.html, finalcheck.cssに取り組む際の注意
コーディングに際し以下のマニュアルに従ってください

[Webチームコーディングマニュアル](https://www.notion.so/Web-HTML-CSS-4cbfbb521256476b80e6aea309cb4920)
### GitHubへのcommit/pushの方法
このプロジェクトではlefthookというライブラリを利用していて、pushの際にはmainブランチ以外でpushする必要があります。
Issueの内容を解決出来たら以下のGitHubコマンドを順に実行してください。
```bash
git checkout -b Issue番号
```

```bash
git add .
```

```bash
git commit -m "コミットメッセージ"
```

```bash
git push origin branch名
```