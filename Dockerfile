FROM nginx:1.17.2
#copy conf file
COPY nginx.conf /etc/nginx/nginx.conf
#copy html folder
COPY html /usr/share/nginx/html