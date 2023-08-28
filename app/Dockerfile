FROM php:8.1-fpm

# タイムゾーン設定
ENV TZ Asia/Tokyo

# パッケージインストール
RUN apt-get update \
    && apt-get install -y \
    git \
    unzip \

# PHP設定ファイル
COPY ./php.ini /usr/local/etc/php/php.ini

