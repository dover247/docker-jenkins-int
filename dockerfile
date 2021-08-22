# syntax=docker/dockerfile:dockerfile:1

FROM alpine
WORKDIR /docker-jenkins-int
RUN python app.py

