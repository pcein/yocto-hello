#!/usr/bin/env groovy

pipeline {
    
    agent {
       node {
            label 'my-defined-label'
            customWorkspace '/home/recursive/jenkins/tmp'
       }
    }   

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'make'
            }
        }
    }
}

