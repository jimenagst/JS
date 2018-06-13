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
          archiveArtifacts 'project/webApplication/build/reports/tests/test/**/*'
        }
      } 
      stage('CodeQuality') {  
        steps{
          echo 'Using sonarqube...'
          sh './project/webApplication/gradlew sonarqube --info'
        }
      }
      stage('Package') {  
        steps{
          echo 'Packaging...' 
          archiveArtifacts 'project/webApplication/build/libs/customized-1.0.war' 
        }
      }      
      
      stage('Deploying') {  
        steps{
          echo 'Deploying...' 
        }
      } 
    }
  }
