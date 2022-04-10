
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
              sudo docker build -t 639072867504.dkr.ecr.us-east-2.amazonaws.com/sparkjava:$BUILD_NUMBER .
              aws ecr get-login-password --region us-east-2 | sudo docker login --username AWS --password-stdin 639072867504.dkr.ecr.us-east-2.amazonaws.com
              sudo docker push 639072867504.dkr.ecr.us-east-2.amazonaws.com/sparkjava:$BUILD_NUMBER 

            }

            stage('Cd') {
            steps {

                kubetl get nodes

            }
        }
    }
}
