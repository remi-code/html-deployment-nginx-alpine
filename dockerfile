FROM nginx:alpine
LABEL maintainer="remi@gmail.com"
COPY index.html /usr/share/nginx/html
