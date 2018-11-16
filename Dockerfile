FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install -y maven
USER jenkins

#Console
# docker build -t jenkins-maven -f Dockerfile .