FROM php:8.2-cli
WORKDIR /app
COPY ./phpmyadmin .
EXPOSE 80
CMD [ "php", "index.php" ]
