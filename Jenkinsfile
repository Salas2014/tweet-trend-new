pipeline {
    agent {
        node {
            label 'maven'
        }
    }

    stages {
        stage('clone project') {
            steps {
                git branch: 'main', url: 'https://github.com/Salas2014/tweet-trend-new.git'
            }
        }
    }
}
