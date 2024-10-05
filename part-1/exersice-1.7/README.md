## EXERCISE 1.7: IMAGE FOR SCRIPT

### script.sh
#!/bin/bash
while true
do
  echo "Input website:"
  read website; echo "Searching.."
  sleep 1; curl http://$website
done

### Check Execution Access Rights
$ chmod +x script.sh

### Commands
$ docker build -t curler .
$ docker run -it curler

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