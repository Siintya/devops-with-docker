## EXERCISE 2.4

### Commands
```markdown
$ touch docker-compose.yml
$ touch README.md

// Testing
$ docker-compose up
```
### Output
```markdown
Removing backend
frontend is up-to-date
Recreating redis ... 
Recreating 8615e7aca6c2_backend ... 
Recreating redis
Recreating redis ... done
Attaching to frontend, backend, redis
redis       | 1:C 05 Oct 2024 18:35:46.381 # WARNING Memory overcommit must be enabled! Without it, a background save or replication may fail under low memory condition. Being disabled, it can also cause failures without low memory condition, see https://github.com/jemalloc/jemalloc/issues/1328. To fix this issue add 'vm.overcommit_memory = 1' to /etc/sysctl.conf and then reboot or run the command 'sysctl vm.overcommit_memory=1' for this to take effect.
redis       | 1:C 05 Oct 2024 18:35:46.381 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis       | 1:C 05 Oct 2024 18:35:46.381 * Redis version=7.4.0, bits=64, commit=00000000, modified=0, pid=1, just started
redis       | 1:C 05 Oct 2024 18:35:46.381 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
redis       | 1:M 05 Oct 2024 18:35:46.382 * monotonic clock: POSIX clock_gettime
redis       | 1:M 05 Oct 2024 18:35:46.382 * Running mode=standalone, port=6379.
redis       | 1:M 05 Oct 2024 18:35:46.389 * Server initialized
redis       | 1:M 05 Oct 2024 18:35:46.390 * Ready to accept connections tcp
frontend    |  INFO  Accepting connections at http://localhost:5000
backend     | [Ex 2.4+] Initializing redis client
backend     | [Ex 2.4+] Connection to redis initialized, ready to ping pong.
backend     | [Ex 2.6+] POSTGRES_HOST env was not passed so postgres connection is not initialized
backend     | [GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery middleware already attached.
backend     | 
backend     | [GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
backend     |  - using env:     export GIN_MODE=release
backend     |  - using code:    gin.SetMode(gin.ReleaseMode)
backend     | 
backend     | [GIN-debug] GET    /ping                     --> server/router.pingpong (4 handlers)
backend     | [GIN-debug] GET    /messages                 --> server/controller.GetMessages (4 handlers)
backend     | [GIN-debug] POST   /messages                 --> server/controller.CreateMessage (4 handlers)
backend     | [GIN-debug] Listening and serving HTTP on :8080
```