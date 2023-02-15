//This Jenkinsfile is used in https://jenkins-infraops.linecorp.com/view/infraops-admin/job/infraops-admin.on_k8s-build-deploy/
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
        registry = "https://harbor.linecorp.com"
        repository = "harbor.linecorp.com/cde/cde-sample"
        //Below credential refers here: https://jenkins.linecorp.com/credentials/store/system/domain/_/credential/cde_harbor_robot_token/
        repositoryCredential = "cde_harbor_robot_token"

    }

    stages {
        stage('checkout scm') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: 'feature/harbor']], extensions: [], gitTool: 'Default', userRemoteConfigs: [[url: 'git@git.linecorp.com:LINE-DevOps/cde-sample.git']]])
            }
        }

        stage('Gradle build') {
            steps {
                sh 'gradle clean build'
            }
        }
        stage('Docker build') {
            steps {
                sh 'docker build -t $repository:${BUILD_NUMBER} .'
                sh 'docker build -t $repository:latest .'
            }
        }

        stage('image push') {
            steps {
                 withDockerRegistry([ credentialsId: repositoryCredential, url: registry ]) {
                     sh 'docker push $repository:${BUILD_NUMBER}'
                     sh 'docker push $repository:latest'
                 }
            }
        }
    }
}
