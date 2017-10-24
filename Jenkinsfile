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
        echo 'Hey there I\'m learning Jenkins Blue Ocean'
      }
    }
  }
}