pipeline {
    agent any
    stages {
        stage('build image') {
            steps {
                script {
                    docker.build "belajar:$BUILD_NUMBER"
                }
            }
        }
        stage('test'){
            steps {
                script {
                    sh 'sleep 5'
                }
            }
        }
        stage('push image') {
            steps {
                script {
                    sh 'sleep 10'
                }
            }
        }
    }
}