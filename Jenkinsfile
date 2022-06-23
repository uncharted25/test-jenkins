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
                   chmod +x ./exercise1.sh
                   ./exercise1.sh
                """
                
            }
       }
        stage('exercise2') {
            steps {
                echo "Hellow world word replacement: "
                sh """
                   chmod +x ./exercise2.sh
                   ./exercise2.sh
                """
            }
        }
    }
}
