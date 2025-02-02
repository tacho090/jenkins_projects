#!/bin/bash
docker run --rm -p 2119:8080 -p 50000:50000 -v /home/pablo/jenkins-projects/:/var/jenkins_home --name jenkins-master jenkins/jenkins:lts
