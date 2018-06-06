pipeline {
  agent any    
    stages {
      stage('Build') {
        steps{
          echo 'Building...'
          sh './gradlew assembly'
        }
      }
      stage('Test') { 
        steps{   
          echo 'Testing...'
          sh './gradlew test'
        }
      } 
      stage('Deploy') {  
        steps{
          echo 'Deploying...' 
        }
      } 
    }
  }
