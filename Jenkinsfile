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
                sh """#!/bin/bash -xe
                    cd ${WORKSPACE}
                    tr '[:space:]' '[\n*]' < test.txt | grep -i -c devops
                """
                
            }
       }
        stage('exercise2') {
            steps {
                echo "Hellow world word replacement: "
                sh """#!/bin/bash -xe
                    cd ${WORKSPACE}
                    sed 's/devops/hello world/g' test.txt > test2.txt
                    cat example2.txt
                """   
            }
        }
    }
}
