FROM nginx:alpine
MAINTAINER Danny Textores <textores.danny@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
VOLUME ["/etc/nginx/html"]
