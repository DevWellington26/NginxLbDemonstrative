FROM nginx:1.23.2-alpine

COPY ./nginx-configs/default.conf /etc/nginx/conf.d/default.conf
 
EXPOSE 80



