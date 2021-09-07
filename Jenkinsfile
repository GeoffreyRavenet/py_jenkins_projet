pipeline {
/*    agent {
        docker {
            image 'python:3.9'
        }
    }*/
    stages {
        stage('Build') {
            steps {
                sh 'pip install -r requiremments'
                sh 'python3 app.py'
            }
        }
        stage('Test') {
            steps {
                sh 'pytest app.py'
            }
        }
        stage('dockerise') {
            steps {
                echo 'Deploying....'
            }
        }    }
}