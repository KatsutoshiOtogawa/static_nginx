FROM nginx:stable-alpine

COPY ./etc/nginx/templates /etc/nginx/templates
COPY ./www /var/www

ENV NGINX_PORT=8080
EXPOSE ${NGINX_PORT}
ENV NGINX_HOST=localhost

