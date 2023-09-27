pipeline {
  agent any
  stages {
    stage('directory-create') {
      steps {
        sh 'sudo mkdir maven'
        sh 'cd maven'
        sh 'touch test.txt'
      }
    }

  }
}
