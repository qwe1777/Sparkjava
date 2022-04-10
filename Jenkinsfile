
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                
#building the docker  image
sudo docker build -t 639072867504.dkr.ecr.us-east-2.amazonaws.com/sparkjava:$BUILD_NUMBER .
# login to the ecr 
aws ecr get-login-password --region us-east-2 | sudo docker login --username AWS --password-stdin 639072867504.dkr.ecr.us-east-2.amazonaws.com

# push  the docker image
sudo docker push 639072867504.dkr.ecr.us-east-2.amazonaws.com/sparkjava:$BUILD_NUMBER 

            }
        }
    }
}
