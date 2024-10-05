## EXERCISE 1.4: MISSING DEPENDENCIES

### Running ubuntu with an interactive terminal
$ docker run -it ubuntu

### Install curl inside container
$ apt-get update <br>
$ apt install curl -y

### Testing
$ sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'

### Output
Input website: <br>
helsinki.fi <br>
Searching.. <br>
<html> <br>
<head><title>301 Moved Permanently</title></head> <br>
<body> <br>
<center><h1>301 Moved Permanently</h1></center> <br>
<hr><center>nginx/1.24.0</center> <br>
</body><br>
</html>