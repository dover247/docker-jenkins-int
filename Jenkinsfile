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
       sh 'docker run --rm python-container'
       }
     }
   }
 }