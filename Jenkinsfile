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
       sh 'pwd'
       sh 'rm -fr simple-http-server'
       sh 'git clone https://github.com/Guy-Incognito/simple-http-server.git'
       sh 'cd simple-http-server'
       sh 'docker build -t simple-http-server . -f "$PWD/Dockerfile"'
       sh 'docker images'
       }
     }
   }
 }