# spring-boot-with-docker

Setup docker<br>
1. Create file Dockerfil<br>

2. Add <br>
FROM openjdk:8<br>
ADD target/test-docker.jar test<br>
EXPOSE 8085<br>
ENTRYPOINT ["java", "-jar", "test"]<br>
In file<br>

3.build docker -> docker build -f Dockerfile -t first-docker .<br>  ** we need to add path of docker file( incase file belong in currnet path we can use dot(.) instead of full path)<br><br>
4.run docker -> docker run -p 8080:8080 fist-docker<br>

ps. <br>first docker</br> is images's name<br>
    <br>Dockerfile</br> is dokcer file.
    
