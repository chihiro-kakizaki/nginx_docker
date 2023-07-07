FROM nginx:1.23

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./index.html /var/www/index.html
COPY ./hoge/index.html /var/www_admin/admin/index.html
COPY ./fuga/fuga.html /var/www/fuga/fuga.html

ARG UID=1000
RUN useradd -m -u ${UID} kakizaki-chihiro