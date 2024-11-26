# ベースイメージとして公式の Ruby イメージを使用
FROM ruby:3.2

# 必要なツールをインストール
RUN apt-get update -qq && apt-get install -y build-essential nodejs

# 作業ディレクトリを作成
WORKDIR /usr/src/app

# JekyllとBundlerをインストール
RUN gem install jekyll bundler

# ポート4000（Jekyll用）を公開
EXPOSE 4000