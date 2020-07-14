FROM maven:latest
COPY src /home/app/src
COPY pom.xml /home/app
ENTRYPOINT ["mvn","-f","/home/app/pom.xml","clean", "test"]
