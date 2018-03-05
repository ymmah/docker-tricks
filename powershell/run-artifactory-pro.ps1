# make the function idempotent
docker stop artifactory-pro
docker rm artifactory-pro

# runs the latest docker image, downloading it if needed
docker run `
  -d `
  -p 8081:8081 `
  --name artifactory-pro `
  docker.bintray.io/jfrog/artifactory-pro:latest
