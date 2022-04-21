pipeline {
    agent any
    stages { 
        stage('build') {
            steps {
                sh "pwd"
                sh "ls -la"
                sh "rm -r spring-petclinic"
                sh "git clone https://github.com/spring-projects/spring-petclinic.git"
                sh "cd spring-petclinic"
                sh "chmod 777 mvnw"
                sh "./mvnw package"
                sh "java -jar target/*.jar"
                sh echo "USSIIOOO"
                sh "docker build 13.04:petclinic ."
                sh "docker tag 13.04:petclinic wadim77/13.04:petclinic"
                sh "docker push wadim77/13.04:petclinic"
                sh "ls -la"
                  }
                       }
           }
}

