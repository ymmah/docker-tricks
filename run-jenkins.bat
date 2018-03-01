docker run ^
  -u root ^
  --rm ^
  -d ^
  -p 8081:8080 ^
  -v jenkins-data:/var/jenkins_home ^
  -v /var/run/docker.sock:/var/run/docker.sock ^
  jenkinsci/blueocean
