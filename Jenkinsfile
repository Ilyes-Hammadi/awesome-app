pipeline {
  agent any
  stages {
    stage('Initialize') {
      steps {
        sh 'coverage run manage.py test'
      }
    }
  }
}