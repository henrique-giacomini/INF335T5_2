pipeline {
    agent { label 'linux' }

    stages {
        stage('build') {
            steps {
                sh 'docker build -t olamundo .'
            }
        }
        stage('run') {
            steps {
                sh 'docker run --rm olamundo'
            }
        }
    }
}