FROM php:8.1-fpm

# タイムゾーン設定
ENV TZ Asia/Tokyo

# Composerイメージのマルチステージビルド
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# パッケージインストール
RUN apt-get update \
    && apt-get install -y \
    git \
    zip \
    unzip \
    vim \
    libpq-dev \
    && docker-php-ext-install pdo_pgsql

# Web公開用ディレクトリ
RUN ln -s /app /var/www/html/app
