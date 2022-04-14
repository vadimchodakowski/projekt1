FROM ubuntu:18.04

RUN apt-get update && \
    apt-get clean

EXPOSE 8080

CMD ["sh"]


centos:centos7


RUN useradd jenkins && echo jenkins | passwd jenkins --stdin
    echo "jenkins" | password jenkins --stdin && \
    mkdir /home/jenkins/.ssh && \
    chmod 700 /home/jenkinsremote_user/.ssh