pipeline {
    agent any
    stages {
        stage('Deploy') {
            steps {
              sh ('cp C:\Jenkins\* C:\inetpub\wwwroot\')
              archiveArtifacts '**/*'  
            }
        }
    }
}
