FROM ubuntu:latest

RUN mkdir -p /app

COPY v1.txt /app/v1.txt

WORKDIR /app

ENTRYPOINT [ "while 1; sleep 99999; done" ]