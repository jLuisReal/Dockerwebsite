
FROM nginx:alpine
COPY static /usr/share/nginx/html
EXPOSE 3000
