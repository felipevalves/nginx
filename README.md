# nginx
Test with Nginx / docker

Configured reverse proxy and load balance

* Instructions
  * After clone nginx project, go to nginx directory
  * Create image
    * docker build -t mynginx_image1 .
  * To run docker
    * docker run --name mynginx3 -p 80:80 -p 8080:8080 -p 8001:8001 -p 8002:8002 -d  mynginx_image1
  * To run with docker-compose
    * docker-compose up -d
  * To enter into container
    * docker.exe exec -it <container id/name> /bin/sh or docker exec -it <container id/name> /bin/bash
