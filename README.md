# DeveloperSEED - Jekyll Powered GitHub Pages
このリポジトリは、Jekyllを使用して構築された、GitHub Pages向けのウェブサイトです。

## サイトについて
このプロジェクトは、JekyllとGitHub Pagesを活用して、静的なウェブサイトを簡単に公開するために構築されています。GitHub Pagesを利用することで、リポジトリの内容が自動的に公開され、Jekyllで簡単にコンテンツの管理や更新が行えます。

## セットアップ方法
ローカル環境でJekyllサイトをセットアップする方法は以下の通りです。

### 必要なソフトウェア
- [Ruby](https://www.ruby-lang.org/)
- [Bundler](https://bundler.io/)（Rubyのパッケージ管理ツール）
- [Jekyll](https://jekyllrb.com/)（静的サイトジェネレーター）

### 1. リポジトリのクローン
まず、リポジトリをローカルにクローンします。

bash
```
git clone https://github.com/developer-seed/pages-sandbox.git
cd pages-sandbox
```

### 2. 必要なGemのインストール
次に、Gemfileに記載された必要な依存関係をインストールします。

bash
```
bundle install
```

### 3. サイトのローカルサーバーでのプレビュー
ローカルでJekyllサイトをプレビューするには、以下のコマンドを実行します。

bash
```
bundle exec jekyll serve
```
これで、ローカル環境でサイトがホストされ、ブラウザでhttp://localhost:4000で確認できるようになります。

## GitHub Pagesの公開
GitHub Pagesを利用してサイトを公開するには、mainブランチにプッシュするだけで自動的にビルドされ、公開されます。GitHub Actionsを使用して、Jekyllサイトを自動的にビルドしてGitHub Pagesにデプロイします。

### mainブランチに変更をプッシュします。
GitHub Actionsが自動的にトリガーされ、サイトがビルドされてGitHub Pagesにデプロイされます。
公開後、サイトはhttps://developer-seed.github.io/pages-sandbox/でアクセス可能です。

### 使用しているテーマ
このリポジトリでは、Just the Docsテーマを使用しています。シンプルでクリーンなデザインのドキュメンテーション向けJekyllテーマです。

### プラグイン
このサイトでは、以下のJekyllプラグインを使用しています：

- jekyll-feed - RSSフィードを生成
- jekyll-seo-tag - SEOタグの生成
- jekyll-sitemap - サイトマップを生成

### カスタマイズ
_config.ymlファイルを編集することで、サイトの設定をカスタマイズできます。例えば、baseurlやurlを適切に設定することで、GitHub PagesのURLに合わせた構成を実現できます。

## よくある質問（FAQ）
Q: サイトがローカルで表示されません。
A: 必要な依存関係がインストールされていない可能性があります。bundle installを実行して、すべてのGemがインストールされていることを確認してください。

Q: GitHub Pagesにデプロイする際にエラーが発生します。
A: GitHub Pagesのビルドは、特定のバージョンのJekyllとテーマに制限があります。GitHub Actionsの設定で必要なバージョンを指定することをお勧めします。

## ライセンス
このプロジェクトは、MIT Licenseの下でライセンスされています。