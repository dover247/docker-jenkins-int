pipeline {
    agent any
    stages {
        stage('build stage') {
            echo "Building"
            }
    }
    steps {
        echo "building image"
        sh 'docker build docker.io/itzg/minecraft-server'
    }
}