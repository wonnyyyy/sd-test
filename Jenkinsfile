pipeline {
    agent {
        node {
            label 'centos7'
        }
    }

    tools {
        jdk 'OpenJDK 11.0.8 (AdoptOpenJDK)'
        gradle 'Gradle 7.6'
    }

    environment {

    }

    stages {
        stage('checkout scm') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], gitTool: 'Default', userRemoteConfigs: [[url: 'git@github.com:wonnyyyy/cde-sample.git']]])
            }
        }

        stage('Gradle build') {
            steps {
                sh 'gradle clean build'
            }
        }
    }
}
