FROM nginx

WORKDIR .

EXPOSE 80
EXPOSE 8080
EXPOSE 8001
EXPOSE 8002

COPY app/conf/  /etc/nginx/conf.d/
COPY app/conf-nginx/ /etc/nginx/
COPY app/html/myserver /usr/share/nginx/myserver/html
COPY app/html/myserver01 /usr/share/nginx/myserver01/html
COPY app/html/myserver02 /usr/share/nginx/myserver02/html