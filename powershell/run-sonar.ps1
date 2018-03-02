# make the function idempotent
docker stop sonar
docker rm sonar

# runs the latest docker image, downloading it if needed
docker run `
  -d `
  -p 8083:9000 `
  --name sonar `
  sonarqube
