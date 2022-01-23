# nginx
Test with Nginx / docker

Configured reverse proxy and load balance

* Instructions
  * After clone nginx project, go to nginx directory
  * Create image
    * docker build -t mynginx3 .
  * To run docker
    * docker run --name mynginx3 -p 80:80 -p 8080:8080 -p 8001:8001 -p 8002:8002 -d  mynginx_image1
  * To enter into container
    * docker.exe exec -it mynginx3 /bin/sh or docker exec -it mynginx3 /bin/bash
