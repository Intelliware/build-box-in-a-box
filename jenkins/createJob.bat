docker exec test rm -f /tmp/jenkins-cli.jar
docker exec test wget -O /tmp/jenkins-cli.jar http://localhost:8080/jnlpJars/jenkins-cli.jar
docker exec test /tmp/createJob.sh
