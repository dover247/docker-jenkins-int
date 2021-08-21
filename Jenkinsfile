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
      sh 'echo "test"'
       }
     }
   }
 }