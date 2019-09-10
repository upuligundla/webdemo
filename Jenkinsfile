pipeline {
  agent any
  stages {
    stage('Move') {
      steps {
        sh ("cp C:\\Jenkins\* C:\\inetpub\\wwwroot\\")
        archiveArtifacts '*/*'
      }
    }
  }
}