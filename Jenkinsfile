pipeline {
  agent any
  stages {
    stage('Move') {
      steps {
        powershell 'move.ps1'
        archiveArtifacts '*/*'
      }
    }
  }
}