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
       sh 'docker build -t python-container .'
       sh 'docker images -t python-container'
       }
     }
   }
 }