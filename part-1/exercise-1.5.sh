# Pull both images 
$ docker pull devopsdockeruh/simple-web-service:ubuntu
$ docker pull devopsdockeruh/simple-web-service:alpine

# check for compare size image
$ docker image ls
REPOSITORY                          TAG       IMAGE ID       CREATED       SIZE
devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   3 years ago   83MB
devopsdockeruh/simple-web-service   alpine    fd312adc88e0   3 years ago   15.7MB

# Getting into the Alpine Container
$ docker run -it devopsdockeruh/simple-web-service:alpine

# Check Secret Message Function to check whether the secret message feature is working properly, as in the Ubuntu version.
$ docker exec -it naughty_darwin sh
/usr/src/app # tail -f ./text.log
Secret message is: 'You can find the source code here: https://github.com/docker-hy'


