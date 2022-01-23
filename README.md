# nginx
Test with Nginx / docker

Configured reverse proxy and load balance

- Port 80 reverse proxy to 8080.
- Load balance on 8080 to 8001 and 8002
- Use nginx -h to see default path
- Use nginx -t to validate conf file
- Use nginx -s reload, to reload configuration

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
