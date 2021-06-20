# Build Instructions
 
## Building and running containers  
```
sudo docker-compose up -d --build --force-recreate
```

----
# Docker commands

## Docker show containers  
```
sudo docker container ls -a
```

```
sudo docker container ps
```

## Stopping containers (newly created by docker-compose)  
```
sudo docker-compose down
```

## Removing containers  
```
sudo docker ps -qa | xargs -n1 docker rm
```

## Removing images  
### removes all images, be careful  
```
sudo docker images -q | xargs docker rmi
```

## Get Bash shell of the container  
```
sudo docker exec -it DOCKER_CONTAINER_NAME bash
```