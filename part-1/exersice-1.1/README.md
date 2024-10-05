## EXERCISE 1.1: GETTING STARTED

### Starting 3 containers from an image in detached mode.
<br>$ docker container run -d nginx
<br>$ docker container run -d nginx
<br>$ docker container run -d nginx

### Check the containers
$ docker ps -a <br>
```markdown

CONTAINER ID      IMAGE    COMMAND                   CREATED          STATUS                       PORTS      NAMES                 
7b7ea382324c      nginx    "/docker-entrypoint.…"    9 minutes ago    Exited (0) 17 seconds ago                pensive_lehmann       
7e7e8bf98c6d      nginx    "/docker-entrypoint.…"    9 minutes ago    Up 9 minutes                 80/tcp      romantic_kowalevski   
af991ce5f99e      nginx    "/docker-entrypoint.…"    9 minutes ago    Exited (0) 4 seconds ago                 brave_hellman        
```


### Stop 2 containers and leave one container running.
$ docker container stop pensive_lehmann 
<br>>> pensive_lehmann
<br>$ docker container stop brave_hellman
<br>>> brave_hellman

### Ouput
$ docker ps -a <br>
```markdown

CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS                      PORTS     NAMES
7b7ea382324c   nginx     "/docker-entrypoint.…"   9 minutes ago   Exited (0) 17 seconds ago             pensive_lehmann
7e7e8bf98c6d   nginx     "/docker-entrypoint.…"   9 minutes ago   Up 9 minutes                80/tcp   romantic_kowalevski
af991ce5f99e   nginx     "/docker-entrypoint.…"   9 minutes ago   Exited (0) 4 seconds ago              brave_hellman            brave_hellman
```