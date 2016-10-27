#!/bin/bash

cat /tmp/job-config.xml | java -jar /tmp/jenkins-cli.jar -s http://localhost:8080 create-job TestJob
