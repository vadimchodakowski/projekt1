pipeline {
    agent any
    stages { 
        stage('build') {
            steps {
                sh "pwd"
                sh "ls-la"
                sh "git clone https://github.com/spring-projects/spring-petclinic.git"
                sh "ls -la"
                sh "cd spring-petclinic"
                sh "./mvnw package"
                sh "java -jar target/*.jar"
                sh "docker build 13.04:petclinic."
                sh "docker tag 13.04:petclinic wadim77/13.04:petclinic"
                sh "docker push wadim77/13.04:petclinic"
                sh "ls -la"
                  }
                       }
           }
}

