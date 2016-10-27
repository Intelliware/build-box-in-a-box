FROM jenkins

ADD config.xml /var/jenkins_home/config.xml
ADD hudson.tasks.Maven.xml /var/jenkins_home/hudson.tasks.Maven.xml

ADD job-config.xml /tmp/job-config.xml
ADD waitForJenkins.sh /tmp/waitForJenkins.sh
ADD createJob.sh /tmp/createJob.sh
USER root
RUN chmod +x /tmp/createJob.sh
