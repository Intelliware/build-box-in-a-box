start startJenkins.bat
timeout 10

call configureJenkins.bat

timeout 30

call createJob.bat