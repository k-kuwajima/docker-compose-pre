FROM nginx:1.20

# タイムゾーン設定
ENV TZ Asia/Tokyo

# Web公開用ディレクトリ
RUN mkdir -p /var/www/html
RUN chown -R root:root /var/www && chmod -R 755 /var/www
RUN chown www-data:www-data /var/www/html && chmod -R 777 /var/www/html
RUN ln -s /app /var/www/html/app
