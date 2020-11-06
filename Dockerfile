FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "srujan4bigdata@gmail.com"
