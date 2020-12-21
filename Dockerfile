FROM nginx:1.19.6-alpine

COPY html /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
RUN ln -sf red.html index.html
