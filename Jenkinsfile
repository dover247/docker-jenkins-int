pipeline {
    agent none
   stages {     
    stage('Build') {
      agent {         
       any {          
         image 'alpine'     
     }       
  }       
  steps {
       sh 'docker build docker.io/itzg/minecraft-server:latest'
       }
     }
   }
 }