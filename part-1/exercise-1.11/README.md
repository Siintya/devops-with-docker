## EXERCISE 1.11: SPRING

### Cloning the Repo: https://github.com/docker-hy/material-applications/tree/main/rails-example-project 
```markdown
// Clone the repo
$ git clone https://github.com/docker-hy/material-applications.git

// Go to the clone result folder
$ cd material-applications

// Make Dockerfile
$ nano Dockerfile
```
### Commands
```markdown
// install image openjdk dari Docker Hub
$ docker pull openjdk

// Build & Running server Docker
$ docker build . -t java-spring-project && docker run -p 8080:8080 java-spring-project 
```


