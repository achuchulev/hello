pipeline {
    agent { docker { image 'maven-build-slave-0.1' } }
    stages {
        stage('build') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}
