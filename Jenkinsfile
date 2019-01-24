pipeline {
    agent { docker { image 'maven-build-slave-0.1' } }
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works fine too"
                    ls -lah
                    df -h
                '''
            }
        }
    }
}
