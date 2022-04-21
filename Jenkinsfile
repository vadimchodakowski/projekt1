pipeline {
    agent any
    stages { 
        stage('build') {
            steps {
                sh "Ls-la"
                sh "git clone https://github.com/spring-projects/spring-petclinic.git"
                sh "ls -la"
                sh "apt-get update"
                sh "apt-get install -qy maven"
                sh echo "ls -la"
                }
       }
        // stage('deploy') {
        //     steps {
        //          sh "pwd"
        //     }
        // }
    }
}

