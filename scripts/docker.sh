#docker basic examples
docker build -t <tag_name> .
docker run -d -p 80:80 <tag_name/ID>
docker stop <tag_name/ID>
docker ps 
docker ps --all
docker images

#docker swarm examples
docker swarm init
docker swarm join --token <token> <Private_IP>:2377
docker stop <name>



#version examples
ng v
node -v
javac -version
docker --version
docker-compose --version





