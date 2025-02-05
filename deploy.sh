#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u ragavit -p qwerty786qwerty786
    docker tag test ragavit/docker_jenkins
    docker push ragavit/docker_jenkins
    
