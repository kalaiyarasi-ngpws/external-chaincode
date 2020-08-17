docker-compose down 
docker container rm $(docker container ls -aq)
docker container stop $(docker container ls -aq)
docker system prune
docker volume prune
docker system prune -a
