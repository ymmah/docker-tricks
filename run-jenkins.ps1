docker run `
  -u root `
  -d `
  -p 80:8080 `
  -v jenkins-data:/var/jenkins_home `
  jenkinsci/blueocean
