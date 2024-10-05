## EXERCISE 1.3: SECRET MESSAGE

### Running container in image devopsdockeruh/simple-web-service:ubuntu
```markdown
$ docker run -d --name secret-message devopsdockeruh/simple-web-service:ubuntu
```
### Go inside the running container 
```markdown
$ docker exec -it secret-message bash
```
### See log container
```markdown
root@9a1cef8a5bc1:/usr/src/app# tail -f ./text.log
2024-10-04 09:36:45 +0000 UTC
2024-10-04 09:36:47 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
```

