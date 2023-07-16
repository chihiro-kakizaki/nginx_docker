FROM nginx:1.23-alpine3.17
# ビルドコンテキストがdocker-compose.ymlの階層→nginx.confの相対パスが./nginx.confになる
COPY ./nginx/config/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx/src /var/www