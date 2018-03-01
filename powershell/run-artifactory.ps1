# make the function idempotent
docker stop artifactory
docker rm artifactory

# runs the latest docker image, downloading it if needed
docker run `
  -d `
  -p 8081:8081 `
  --name artifactory `
  docker.bintray.io/jfrog/artifactory-pro:latest
