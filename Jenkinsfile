pipeline {
    agent none
   stages {     
    stage('Maven Install') {
      agent {         
       any {          
         image 'alpine'     
     }       
  }       
  steps {
       sh 'docker build docker.io/itzg/minecraft-server'
       }
     }
   }
 }