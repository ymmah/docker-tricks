# suppress errors
$ErrorActionPreference = 'SilentlyContinue'

# containers must be stopped before they can be removed
.\stop-all-containers.ps1

# delete all active containers, images and volumes will remain
docker rm $(docker ps -aq)
