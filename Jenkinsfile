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
        sh '''docker-compose -f production.yml build
'''
        echo 'Building the production docker compose'
      }
    }
    stage('Unit tests') {
      steps {
        sh 'docker-compose -f production.yml run django python manage.py test'
      }
    }
    stage('Docker stop') {
      steps {
        echo 'Stoping the containers'
        sh 'docker-compose -f production.yml stop'
        cleanWs(cleanWhenSuccess: true)
      }
    }
  }
}