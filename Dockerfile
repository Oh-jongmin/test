FROM nginx:alpine

COPY ./html /usr/share/nginx/html

RUN sleep 3

EXPOSE 80
