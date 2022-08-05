pipeline {
  agent any
  stages {
    stage('version') {
      steps {
        bat 'pwsh --version'
      }
    }
    stage('Dev') {
      steps {
        bat 'pwsh dev.ps1'
      }
    }
     stage('Test') {
      steps {
        bat 'pwsh test.ps1'
      }
    }
     stage('Prod') {
      steps {
        bat 'pwsh prod.ps1'
      }
    }
  }
}
