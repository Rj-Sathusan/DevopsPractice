pipeline {
    agent any
    stages {
        stage('Checkout Code') {
            steps {
                git 'https://github.com/YOUR_USERNAME/website-status-checker.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t website-checker .'
            }
        }
        stage('Run Status Check') {
            steps {
                sh 'docker run website-checker'
            }
        }
    }
}

