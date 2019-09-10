pipeline {
  agent any
  stages {
    stage('Move') {
      steps {
        bat("xcopy C:\\Jenkins C:\\inetpub\\wwwroot\\ /O /X /E /H /K")
        archiveArtifacts '*/*'
      }
    }
  }
}