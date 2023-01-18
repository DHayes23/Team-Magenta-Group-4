#docker basic examples
docker build -t petclinic-nginx .
docker run -d -p 80:80 petclinic-nginx
docker stop petclinic-nginx 
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






