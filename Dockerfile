FROM php:7.0-cli

COP . /usr/src/myapp

WORKDIR /usr/src/myapp

CMD ["php", "./print.php"]