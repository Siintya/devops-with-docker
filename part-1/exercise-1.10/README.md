## EXERCISE 1.10: PORTS OPEN

### Commands
```markdown
// Checking the Port Used
$ lsof -i :8080

// Running server devopsdockeruh/simple-web-service
$ docker run -p 8081:8080 devopsdockeruh/simple-web-service server
```
### Output
```markdown
[GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery middleware already attached.

[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /*path                    --> server.Start.func1 (3 handlers)
[GIN-debug] Listening and serving HTTP on :8080
```
After running the above command, open a browser and enter the following address: <strong>http://localhost:8081</strong>. If everything goes well, a message like this will appear on the browser screen:
```markdown
{
   "message": "You connected to the following path: /",
   "path": "/"
} 
```


