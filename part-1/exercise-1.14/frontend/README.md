## MANDATORY EXERCISE 1.14: ENVIRONMENT (FRONT END)

### Commands
Copy paste folders & files in  https://github.com/docker-hy/material-applications/tree/main/example-frontend to your directory project.
```markdown
// Build image
$ docker build -t frontend .

// Running container
$ docker run -p 5000:5000 frontend
```
### Output
```markdown
INFO  Accepting connections at http://localhost:5000
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 GET /
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 Returned 200 in 51 ms
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 GET /static/css/main.eaa5d75e.chunk.css
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 Returned 200 in 2 ms
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 GET /static/js/2.43ca3586.chunk.js
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 GET /static/js/main.67223dd3.chunk.js
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 Returned 200 in 2 ms
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 Returned 200 in 5 ms
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 GET /static/media/toskalogo.c0f35cf0.svg
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 Returned 200 in 2 ms
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 GET /manifest.json
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 Returned 200 in 2 ms
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 GET /favicon.ico
 HTTP  10/5/2024 5:37:45 PM 172.17.0.1 Returned 200 in 2 ms

```
### Output in Browser
![Gambar Proyek](https://raw.githubusercontent.com/Siintya/devops-with-docker/master/part-1/exercise-1.14/frontend/exercise-1.14.png)