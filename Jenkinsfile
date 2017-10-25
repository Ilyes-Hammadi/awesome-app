pipeline {
  agent any
  stages {
    stage('Initialize') {
      steps {
        echo 'Hey there I\'m learning Jenkins Blue Ocean'
      }
    }
    stage('Docker build') {
      steps {
        sh '''docker-compose -f local.yml build
'''
      }
    }
  }
}