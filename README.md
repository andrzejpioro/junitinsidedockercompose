#Creating docker volume for caching maven repository - executed only once
```sh
docker volume create --name maven-repo
```

#Building docker image with source code- executed every time when source code has been updated 
```sh
docker build -t demo .
```

#Executed every time you want to repeat execution of JUnit tests - (start mysql container as db service and then start docker container where JUnit tests are being executed)
```sh
docker-compose up --remove-orphans
```
