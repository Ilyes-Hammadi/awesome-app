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
    stage('Unit tests') {
      steps {
        sh 'docker-compose -f local.yml run django python manage.py test'
      }
    }
    stage('Deploy to registry') {
      steps {
        echo 'Deploying on the server'
      }
    }
  }
}