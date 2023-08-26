pipeline {
    // agent {
    //     docker { 
    //         image 'docker:dind'
    //         args '-v /var/run/docker.sock:/var/run/docker.sock'
    //     }
    // }
    agent {
        node {
            label 'slave'
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
