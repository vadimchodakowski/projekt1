FROM ubuntu:18.04

RUN apt-get update && \
    apt-get clean

EXPOSE 8080

CMD ["sh"]