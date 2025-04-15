# Simple vulnerable image based on PHP
FROM php:7.2-apache

RUN docker-php-ext-install mysqli
RUN apt-get update && apt-get install -y \
    git \
    curl \
    unzip

EXPOSE 80

