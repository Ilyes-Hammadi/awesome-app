pipeline {
  agent any
  stages {
    stage('Initialize') {
      steps {
        sh 'docker-compose -f local.yml'
      }
    }
  }
}