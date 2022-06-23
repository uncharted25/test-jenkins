pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        stage('exercise1') {
            steps {
                echo "Devops word count: "
                sh """
                   . ./exercise1-1.sh
                """
                
            }
       }
        stage('exercise2') {
            steps {
                echo "Hellow world word replacement: "
                sh """
                   . ./exercise2-1.sh
                """
            }
        }
    }
}
