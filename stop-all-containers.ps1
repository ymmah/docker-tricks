# suppress errors
$ErrorActionPreference = 'SilentlyContinue'

docker stop $(docker ps -aq)
