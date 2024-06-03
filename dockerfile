FROM wordpress:latest

RUN apt-get update 

ENV DB_HOST=db
ENV DB_USER=root
ENV DB_PASSWORD=root
ENV DB_NAME=wordpress

EXPOSE 80

WORKDIR /var/www/html
