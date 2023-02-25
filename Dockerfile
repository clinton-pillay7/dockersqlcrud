FROM httpd:latest
EXPOSE 80
RUN docker-php-ext-install mysql
