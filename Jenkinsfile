pipeline {
    
    agent any

    stages {

        stage('build stage') {
            
            docker {

                image 'alpine'
                
                }   

            steps {
            
                echo "building image"
                sh 'docker build docker.io/itzg/minecraft-server'
            }
        }
    }
}