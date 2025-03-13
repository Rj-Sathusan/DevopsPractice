pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/Rj-Sathusan/DevopsPractice.git'
            }
        }
        
        stage('Build') {
            steps {
                echo "Building the project..."
            }
        }

        stage('Test') {
            steps {
                echo "Running tests..."
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying the application..."
            }
        }
    }
}
