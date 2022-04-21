FROM ubuntu:18.04

RUN apt-get update && \
    

EXPOSE 8888

CMD ["sh"]


# RUN useradd jenkins && echo jenkins | passwd jenkins --stdin
#     echo "jenkins" | password jenkins --stdin && \
#     mkdir /home/jenkins/.ssh && \
#     chmod 700 /home/jenkinsremote_user/.ssh
    
