## EXERCISE 1.9: VOLUMES

### Commands
```markdown
$ touch text.log
$ docker run -v "$(pwd)/text.log:/usr/src/app/text.log" devopsdockeruh/simple-web-service
```
### Output
```markdown
Unable to find image 'devopsdockeruh/simple-web-service:latest' locally
latest: Pulling from devopsdockeruh/simple-web-service
cd2b813b068d: Pull complete 
4f4fb700ef54: Pull complete 
Digest: sha256:20282b20abae04beefa9637bb565943330ed5d085a22fcf8c4878abad80be712
Status: Downloaded newer image for devopsdockeruh/simple-web-service:latest
Starting log output
Wrote text to /usr/src/app/text.log
Wrote text to /usr/src/app/text.log
Wrote text to /usr/src/app/text.log
Wrote text to /usr/src/app/text.log
```
