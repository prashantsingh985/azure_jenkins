FROM nginx:stable-alpine

COPY ./web ./usr/share/nginx/html/
COPY ./default.conf ./etc/nginx/conf.d