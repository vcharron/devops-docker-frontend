FROM nginx:1.16-alpine
COPY html/ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
