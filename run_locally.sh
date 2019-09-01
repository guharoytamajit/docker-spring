docker stop helloworld
docker rm helloworld
docker run -d -p  8081:8080 --name helloworld  helloworld
