# docker-hadoop-resourcemanager

docker build --no-cache -t timveil/docker-hadoop-resourcemanager:3.1.x .

docker push timveil/docker-hadoop-resourcemanager:3.1.x

docker run -p 8088:8088 -t timveil/docker-hadoop-resourcemanager:3.1.x

