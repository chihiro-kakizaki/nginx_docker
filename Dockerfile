FROM nginx:1.23

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./index.html /var/www/index.html