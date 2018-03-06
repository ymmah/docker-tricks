# WARNING - this command does exactly what is says
docker volume rm $(docker volume ls -q)
