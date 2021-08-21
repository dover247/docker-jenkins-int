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
       sh '/usr/bin/docker build docker.io/itzg/minecraft-server'
       }
     }
   }
 }