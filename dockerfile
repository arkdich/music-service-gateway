FROM nginx:alpine

WORKDIR /app

COPY nginx.conf /etc/nginx/nginx.conf
COPY src/assets ./assets

EXPOSE 80
