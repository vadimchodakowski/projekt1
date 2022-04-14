pipeline {
    agent any
    stages { 
        stage('build') {
            steps {
                sh 'docker build .'
                sh "ls -la"
                echo "huj"
            }
       }
        // stage('deploy') {
        //     steps {
        //          sh "pwd"
        //     }
        // }
    }
}
