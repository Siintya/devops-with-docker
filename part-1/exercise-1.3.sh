# running container in image devopsdockeruh/simple-web-service:ubuntu
$ docker run -d --name secret-message devopsdockeruh/simple-web-service:ubuntu

# Go inside the running container 
$ docker exec -it secret-message bash

# See log container
root@9a1cef8a5bc1:/usr/src/app# tail -f ./text.log
2024-10-04 09:36:45 +0000 UTC
2024-10-04 09:36:47 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2024-10-04 09:36:49 +0000 UTC
2024-10-04 09:36:51 +0000 UTC
2024-10-04 09:36:53 +0000 UTC
2024-10-04 09:36:55 +0000 UTC
2024-10-04 09:36:57 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'

