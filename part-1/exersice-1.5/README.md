## EXERCISE 1.5: SIZES OF IMAGES

### Pull both images 
$ docker pull devopsdockeruh/simple-web-service:ubuntu <br>
$ docker pull devopsdockeruh/simple-web-service:alpine 

### check for compare size image
$ docker image ls <br>
REPOSITORY                          TAG       IMAGE ID       CREATED       SIZE <br>
devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   3 years ago   83MB <br>
devopsdockeruh/simple-web-service   alpine    fd312adc88e0   3 years ago   15.7MB

### Getting into the Alpine Container
$ docker run -it devopsdockeruh/simple-web-service:alpine

### Check Secret Message feature is working properly, as in Ubuntu version.
$ docker exec -it naughty_darwin sh <br>
/usr/src/app # tail -f ./text.log <br>
Secret message is: 'You can find the source code here: https://github.com/docker-hy'


