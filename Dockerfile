FROM php:8.1-apache
COPY index.php /var/www/html/
COPY nginx.conf /etc/nginx/nginx.conf
RUN docker-php-ext-install mysqli pdo pdo_mysql
EXPOSE 80

