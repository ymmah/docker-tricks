# only works when a single container exists
docker exec -it $(docker ps -aq) /bin/bash
