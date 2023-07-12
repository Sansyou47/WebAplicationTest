FROM php:8-apache
RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install mysqli
RUN apt-get update; apt-get install -y libonig-dev
RUN docker-php-ext-install mbstring
EXPOSE 80