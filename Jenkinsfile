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
       sh 'rm -fr simple-http-server'
       sh 'git clone https://github.com/Guy-Incognito/simple-http-server.git'
       sh 'docker build -t simple-http-server . -f "$PWD/simple-http-server/Dockerfile"'
       sh 'docker images'
       }
     }
   }
 }