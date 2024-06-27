FROM richarvey/nginx-php-fpm
WORKDIR /var/www/html/
COPY ./Social/ .
EXPOSE 80




