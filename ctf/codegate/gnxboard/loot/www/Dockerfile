FROM php:5.6.38-apache

RUN  docker-php-ext-install -j$(nproc) mysql

RUN chown -R www-data:www-data /var/www/html
RUN chmod -R 707 /var/www/html
COPY flag.txt /flag_SAMPLE.txt

