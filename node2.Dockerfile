FROM nginx:1.23.2-alpine

COPY ./nginx-configs/node2.html /usr/share/nginx/html/index.html
COPY ./nginx-configs/nginx.conf /etc/nginx/nginx.conf



