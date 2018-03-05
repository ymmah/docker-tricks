# make the function idempotent
docker stop artifactory-oss
docker rm artifactory-oss

# runs the latest docker image, downloading it if needed
docker run `
  -d `
  -p 8081:8081 `
  --name artifactory-oss `
  docker.bintray.io/jfrog/artifactory-oss:latest
