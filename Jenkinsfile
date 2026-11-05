pipeline {
    agent any
    stages {
        stage('Build Image') {
            steps {
                script {
                    sh 'docker build -t saisreeja2003/cicd-app:latest .'
                }
            }
        }
        stage('Deploy Application') {
            steps {
                script {
                    sh 'ansible-playbook -i inventory.ini deploy.yml'
                }
            }
        }
    }
}