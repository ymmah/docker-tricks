# only works when a single container exists
docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
