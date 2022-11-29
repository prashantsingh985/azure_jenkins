FROM nginx:stable-alpine

COPY ./web ./usr/share/nginx/html/
COPY ./default.conf ./etc/nginx/conf.d
LABEL org.opencontainers.image.source https://github.com/prashantsingh985/azure_jenkins
