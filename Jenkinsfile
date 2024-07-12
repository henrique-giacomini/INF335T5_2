pipeline {
    agent {
        docker {
            image 'openjdk:11'
        }
    }
    stages {
        stage('Compilação') {
            steps {
                script {
                    // Compilar o código Java
                    sh 'javac OlaUnicamp.java'
                }
            }
        }
        stage('Execução') {
            steps {
                script {
                    // Executar o código Java
                    sh 'java OlaUnicamp'
                }
            }
        }
    }
}