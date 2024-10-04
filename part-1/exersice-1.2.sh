# Running docker ps -a and docker image ls will confirm this.
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS                      PORTS     NAMES
7b7ea382324c   nginx     "/docker-entrypoint.…"   18 minutes ago   Exited (0) 9 minutes ago              pensive_lehmann
7e7e8bf98c6d   nginx     "/docker-entrypoint.…"   18 minutes ago   Exited (0) 35 seconds ago             romantic_kowalevski
af991ce5f99e   nginx     "/docker-entrypoint.…"   18 minutes ago   Exited (0) 9 minutes ago              brave_hellman

$ docker image ls
REPOSITORY    TAG       IMAGE ID       CREATED         SIZE
mongo         latest    4d441da0b855   2 weeks ago     861MB
ubuntu        latest    b1e9cef3f297   5 weeks ago     78.1MB
nginx         latest    39286ab8a5e1   7 weeks ago     188MB
redis         latest    590b81f2fea1   2 months ago    117MB
hello-world   latest    d2c94e258dcb   17 months ago   13.3kB

# remove containers
$ docker container rm <container_name>
# remove image
$ docker image rm <image_name>

# Submit the output for docker ps -a and docker image ls
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

$ docker image ls
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE

