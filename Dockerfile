FROM edgenda/devops-docker-frontend
#copy conf file
COPY nginx.conf /etc/nginx/nginx.conf
#copy html folder
COPY html /usr/share/nginx/html