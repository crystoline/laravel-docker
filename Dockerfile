FROM php:latest
RUN apt-get update -y && apt-get install -y libmcrypt-dev openssl docker-php-ext-install pdo mcrypt mbstring
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
WORKDIR /app
# COPY ./app /app
RUN composer install

CMD php artisan serve --host=0.0.0.0 --port=8008
EXPOSE 8008