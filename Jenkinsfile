pipeline {
    agent any
    stages { 
        stage('build') {
            steps {
                sh "Ls-la"
                sh "git clone https://github.com/spring-projects/spring-petclinic.git"
                sh "ls -la"
                sh "cd spring-petclinic"
                sh "./mvnw package"
                sh "java -jar target/*.jar"
                sh echo "ls -la"
                sh "docker build 13.04:petclinic."
                sh "docker tag 13.04:petclinic wadim77/13.04:petclinic"
                sh "docker push wadim77/13.04:petclinic"
                sh "Ls -la"
                }
       }
        // stage('deploy') {
        //     steps {
        //          sh "pwd"
        //     }
        // }
    }
}

