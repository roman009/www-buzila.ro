FROM nginx:stable-alpine

COPY ./html/index.html /usr/share/nginx/html/

EXPOSE 80
