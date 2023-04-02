pipeline {
    agent any
    stages {
        stage('Build') {
            when {
                anyOf {
                    branch 'production'
                    branch 'testing'
                    branch 'development'
                }
            }
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            when {
                anyOf {
                    branch 'production'
                    branch 'testing'
                    branch 'development'
                }
            }
            steps {
                sh 'mvn test'
            }
        }
        stage('Deploy to Production') {
            when {
                branch 'production'
            }
            steps {
                sh 'mvn deploy'
            }
        }
    }
}
