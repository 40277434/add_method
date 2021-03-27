FROM php:7.2-apache
COPY src/ /var/www/html/
WORKDIR /var/www/html/
RUN php test.php
