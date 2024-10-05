## EXERCISE 1.4: MISSING DEPENDENCIES

### Running ubuntu with an interactive terminal
$ docker run -it ubuntu

### Install curl inside container
$ apt-get update
$ apt install curl -y

### Testing
$ sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'

### Output
Input website:
helsinki.fi
Searching..
<html>
<head><title>301 Moved Permanently</title></head>
<body>
<center><h1>301 Moved Permanently</h1></center>
<hr><center>nginx/1.24.0</center>
</body>
</html>