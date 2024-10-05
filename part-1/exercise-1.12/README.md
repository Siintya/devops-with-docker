## MANDATORY EXERCISE 1.12: HELLO, FRONTEND!

### Cloning the Repo: https://github.com/docker-hy/material-applications/tree/main/example-frontend.
```markdown
// Clone the repo
$ git clone https://github.com/docker-hy/material-applications.git

// Go to the clone result folder
$ cd material-applications/example-frontend

// Create Dockerfile
$ nano Dockerfile
```
### Commands
```markdown
// Build Docker Image
$ docker build -t example-frontend .

// Running container Docker
$ docker run -p 3000:5000 example-frontend
```
### Output
```markdown
> example-frontend@0.1.0 start /app
> react-scripts start

ℹ ｢wds｣: Project is running at http://172.17.0.3/
ℹ ｢wds｣: webpack output is served from 
ℹ ｢wds｣: Content not from webpack is served from /app/public
ℹ ｢wds｣: 404s will fallback to /
Starting the development server...

Browserslist: caniuse-lite is outdated. Please run:
npx browserslist@latest --update-db

Why you should do it regularly:
https://github.com/browserslist/browserslist#browsers-data-updating
Compiled successfully!

You can now view example-frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.17.0.3:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

```
### Output in Browser
![Gambar Proyek](https://raw.githubusercontent.com/Siintya/devops-with-docker/master/part-1/exercise-1.12/exercise-1.12.png)

