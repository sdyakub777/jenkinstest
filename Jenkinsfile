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
        bat 'pwsh dev.ps'
      }
    }
     stage('Test') {
      steps {
        bat 'pwsh test.ps'
      }
    }
     stage('Prod') {
      steps {
        bat 'pwsh prod.ps'
      }
    }
  }
}
