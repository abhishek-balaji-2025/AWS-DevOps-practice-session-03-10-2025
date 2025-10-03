pipeline {
    agent {
        label 'jenkins-s1'
    }

    stages {
        stage ("git-checkout") {
            steps {
                git branch: 'main', url: 'https://github.com/abhishek-balaji-2025/AWS-DevOps-practice-session-03-10-2025.git'
            }
        }

        stage ("Execute shell script") {
            steps {
                sh 'bash install-nginx.bash'
            }
        }
    }
}
