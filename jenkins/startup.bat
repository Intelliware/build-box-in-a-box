start startJenkins.bat
timeout 10

docker exec test /tmp/waitForJenkins.sh

configureJenkins.bat

docker exec test /tmp/waitForJenkins.sh

createJob.bat