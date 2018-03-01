# make the function idempotent
docker stop nexus
docker rm nexus

# runs the latest docker image, downloading it if needed
docker run `
  -d `
  -p 8082:8081 `
  --name nexus `
  sonatype/nexus3
