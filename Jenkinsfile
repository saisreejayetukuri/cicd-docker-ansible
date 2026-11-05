pipeline {
    agent any
    stages {
        stage('Build Image') {
            steps {
                script {
                    sh 'docker build -t my-dockerhub-user/cicd-app:latest .'
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