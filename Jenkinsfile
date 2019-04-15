pipeline {
 agent {label 'docker-01'} 
 stages {
  stage ('Prepare') {
   steps {
    script {
     try{
      sh 'docker-compose stop'
     }catch(err) {
      sh 'echo "an error occurred in docker-compose stop"'
     }
    }
   }
  }
  stage ('Build') {
   steps {
    script {
    }
   }
  }
 }
}