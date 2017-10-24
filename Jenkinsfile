pipeline {
  agent any
  stages {
    stage('Initialize') {
      steps {
        echo 'Hey there I\'m learning Jenkins Blue Ocean'
      }
    }
    stage('') {
      agent {
        dockerfile {
          filename 'compose/local/django/Dockerfile'
        }
        
      }
      steps {
        echo 'Building the image'
      }
    }
  }
}