pipeline {
    agent {label 'projekt4'}
    stages { 
        stage('build') {
            steps {
                sh 'docker build .'
               sh "ls -la"
            }
       }
        // stage('deploy') {
        //     steps {
        //          sh "pwd"
        //     }
        // }
    }
}
