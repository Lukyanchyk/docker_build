FROM ubuntu:latest

LABEL MAINTAINER="Mikalai Lukyanchyk"
LABEL description="A Docker container to serve a simple ubuntu server"

WORKDIR /actions-runner

RUN apt-get update \
    && apt-get upgrade \
    && apt-get install curl -y
    curl -o actions-runner-linux-x64-2.303.0.tar.gz -L \
    https://github.com/actions/runner/releases/download/v2.303.0/actions-runner-linux-x64-2.303.0.tar.gz
    tar xzf ./actions-runner-linux-x64-2.303.0.tar.gz
