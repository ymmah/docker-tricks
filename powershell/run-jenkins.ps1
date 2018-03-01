# make the function idempotent
docker stop jenkins
docker rm jenkins

# runs the latest docker image, downloading it if needed
docker run `
  -u root `
  -d `
  -p 8080:8080 `
  -v jenkins-data:/var/jenkins_home `
  --name jenkins `
  jenkinsci/blueocean
