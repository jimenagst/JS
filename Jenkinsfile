pipeline {
  agent any    
    stages {
      stage('Build') {
        steps{
          echo 'Building...'
          sh './project/webApplication/gradlew assembly'
        }
      }
      stage('Test') { 
        steps{   
          echo 'Testing...'
          sh './project/webApplication/gradlew test'
        }
      } 
      stage('Deploy') {  
        steps{
          echo 'Deploying...' 
        }
      } 
    }
  }
