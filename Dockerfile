FROM php:7.4-apache

EXPOSE 80

ADD index.php /var/www/html

RUN chown -R www-data:www-data /var/www/html

RUN chmod -R 774 /var/www/html

ADD apache-config.conf /etc/apache/default.conf

RUN docker-php-ext-install mysqli

RUN docker-php-ext-enable mysqli
