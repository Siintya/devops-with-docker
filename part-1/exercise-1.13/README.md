## MANDATORY EXERCISE 1.13: HELLO, BACKEND!

### Cloning the Repo: https://github.com/docker-hy/material-applications/tree/main/example-backend
```markdown
// Clone the repo
$ git clone https://github.com/docker-hy/material-applications.git

// Go to the clone result folder
$ cd material-applications/example-backend

// Create Dockerfile
$ nano Dockerfile
```
### Commands
```markdown
// Build Docker Image
$ docker build -t example-backend .

// Running container Docker
$ docker run -p 8080:8080 example-backend
```
### Output
```markdown
[Ex 2.4+] REDIS_HOST env was not passed so redis connection is not initialized
[Ex 2.6+] POSTGRES_HOST env was not passed so postgres connection is not initialized
[GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery middleware already attached.

[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /ping                     --> server/router.pingpong (4 handlers)
[GIN-debug] GET    /messages                 --> server/controller.GetMessages (4 handlers)
[GIN-debug] POST   /messages                 --> server/controller.CreateMessage (4 handlers)
[GIN-debug] Listening and serving HTTP on :8080
[GIN] 2024/10/05 - 15:54:21 | 200 |      82.303µs |      172.17.0.1 | GET      "/ping"
[GIN] 2024/10/05 - 15:54:22 | 200 |      20.958µs |      172.17.0.1 | GET      "/ping"

```
