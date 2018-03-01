# only works when a single container exists
docker exec -it $(docker ps -aq) cat /var/jenkins_home/secrets/initialAdminPassword
