pipeline {
  agent any
  stages {
    stage('Initialize') {
      agent {
        dockerfile {
          filename 'compose/local/django'
        }
        
      }
      steps {
        sh 'docker build -t test compose/local/django'
      }
    }
  }
}