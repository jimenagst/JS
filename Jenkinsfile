pipeline {
  agent any    
    stages {
      stage('Build') {
        steps{
          echo 'Building...'
          sh './project/webApplication/gradlew assemble -p project/webApplication'
        }
      }
      stage('Test') { 
        steps{   
          echo 'Testing...'
          sh './project/webApplication/gradlew test -p project/webApplication'
          junit 'project/webApplication/build/test-results/test/*.xml'
        }
      } 
      stage('Deploy') {  
        steps{
          echo 'Deploying...' 
        }
      } 
    }
  }
