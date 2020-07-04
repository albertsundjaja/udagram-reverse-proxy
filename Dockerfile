FROM nginx:1.19.0-alpine

ADD udagram.conf /etc/nginx/conf.d/default.conf

EXPOSE 80