pipeline {
    agent {
        docker {
            image 'docker:dind'
        }
    }
    stages {
        stage('build image') {
            steps {
                sh 'docker build -t new .'
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
