## My Docker App
This is a simple Node.js application running on Docker.

### Running the Application
```markdown
// Build the image docker
$ docker build -t sintya15/my-docker-app .

// Run container
$ docker run -p 3000:3000 sintya15/my-docker-app
```
### Output
Open a browser and access http://localhost:3000 to see the results.
![Gambar Proyek](https://raw.githubusercontent.com/Siintya/devops-with-docker/master/part-1/exercise-1.15/exercise-1.15.png)
### Publish to Docker Hub
```markdown
// Build the image docker
$ docker build -t sintya15/my-docker-app .

// Login to your Docker Hub account: Enter your username & password
$ docker login

// Push Image to Docker Hub
$ docker push sintya15/my-docker-app
```
### Link
https://hub.docker.com/r/sintya15/my-docker-app

