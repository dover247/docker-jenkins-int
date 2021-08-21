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
       sh 'docker build itzg/minecraft-server'
       }
     }
   }
 }