## MANDATORY EXERCISE 1.14: ENVIRONMENT (BACK END)

### Commands
Copy paste folders & files in  https://github.com/docker-hy/material-applications/tree/main/example-backend to your directory project.
```markdown
// Build image
$ docker build -t backend .

// Running container
$ docker run -p 8081:8080 backend
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
[GIN] 2024/10/05 - 17:31:06 | 200 |      60.645µs |      172.17.0.1 | GET      "/ping"
[GIN] 2024/10/05 - 17:31:07 | 404 |      15.998µs |      172.17.0.1 | GET      "/favicon.ico"
[GIN] 2024/10/05 - 17:31:10 | 200 |       10.54µs |      172.17.0.1 | GET      "/ping"
[GIN] 2024/10/05 - 17:31:11 | 200 |      20.404µs |      172.17.0.1 | GET      "/ping"
[GIN] 2024/10/05 - 17:31:11 | 200 |       14.45µs |      172.17.0.1 | GET      "/ping"
[GIN] 2024/10/05 - 17:31:11 | 200 |      22.248µs |      172.17.0.1 | GET      "/ping"
```
