# Dockerfile for PHP

FROM php:7.0-apache

MAINTAINER sruthi

# copy our application in the image
COPY . /var/www/php

docker build -t php-app .

docker run php-app

# Expose our port so clients can communicate to your app
EXPOSE 80
