FROM ubuntu:18.04

RUN apt-get update && \
    docker build 13.04:petclinic. && \
    docker tag 13.04:petclinic wadim77/13.04:petclinic && \
    docker push wadim77/13.04:petclinic

EXPOSE 8080

CMD ["sh"]


# RUN useradd jenkins && echo jenkins | passwd jenkins --stdin
#     echo "jenkins" | password jenkins --stdin && \
#     mkdir /home/jenkins/.ssh && \
#     chmod 700 /home/jenkinsremote_user/.ssh
    
