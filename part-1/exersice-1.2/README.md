## EXERCISE 1.2: CLEANUP 

### Running docker ps -a and docker image ls will confirm this.
$ docker ps -a
<br>CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS                      PORTS     NAMES
<br>7b7ea382324c   nginx     "/docker-entrypoint.…"   18 minutes ago   Exited (0) 9 minutes ago              pensive_lehmann
<br>7e7e8bf98c6d   nginx     "/docker-entrypoint.…"   18 minutes ago   Exited (0) 35 seconds ago             romantic_kowalevski
<br>af991ce5f99e   nginx     "/docker-entrypoint.…"   18 minutes ago   Exited (0) 9 minutes ago              brave_hellman

$ docker image ls
<br>REPOSITORY    TAG       IMAGE ID       CREATED         SIZE
<br>mongo         latest    4d441da0b855   2 weeks ago     861MB
<br>ubuntu        latest    b1e9cef3f297   5 weeks ago     78.1MB
<br>nginx         latest    39286ab8a5e1   7 weeks ago     188MB
<br>redis         latest    590b81f2fea1   2 months ago    117MB
<br>hello-world   latest    d2c94e258dcb   17 months ago   13.3kB

### Remove containers
<br>$ docker container rm <container_name>
<br># remove image
<br>$ docker image rm <image_name>

### Output
$ docker ps -a
<br>CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

$ docker image ls
<br>REPOSITORY   TAG       IMAGE ID   CREATED   SIZE

