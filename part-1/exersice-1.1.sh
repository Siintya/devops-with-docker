# Start 3 containers from an image that does not automatically exit (such as nginx) in detached mode.
$ docker container run -d nginx
$ docker container run -d nginx
$ docker container run -d nginx

# Check
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS         PORTS     NAMES
7b7ea382324c   nginx     "/docker-entrypoint.…"   8 minutes ago   Up 8 minutes   80/tcp    pensive_lehmann
7e7e8bf98c6d   nginx     "/docker-entrypoint.…"   8 minutes ago   Up 8 minutes   80/tcp    romantic_kowalevski
af991ce5f99e   nginx     "/docker-entrypoint.…"   8 minutes ago   Up 8 minutes   80/tcp    brave_hellman

# Stop two of the containers and leave one container running.
$ docker container stop pensive_lehmann
>> pensive_lehmann
$ docker container stop brave_hellman
>> brave_hellman
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS                      PORTS     NAMES
7b7ea382324c   nginx     "/docker-entrypoint.…"   9 minutes ago   Exited (0) 17 seconds ago             pensive_lehmann
7e7e8bf98c6d   nginx     "/docker-entrypoint.…"   9 minutes ago   Up 9 minutes                80/tcp    romantic_kowalevski
af991ce5f99e   nginx     "/docker-entrypoint.…"   9 minutes ago   Exited (0) 4 seconds ago              brave_hellman
