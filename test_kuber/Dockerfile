FROM ubuntu:latest

LABEL MAINTAINER="Mikalai Lukyanchyk"
LABEL description="A Docker container to serve a simple ubuntu server"

ENV RUNNER_NAME "runner"
ENV GITHUB_PAT ""
ENV GITHUB_OWNER ""
ENV GITHUB_REPOSITORY ""
ENV RUNNER_WORKDIR "_work"

WORKDIR /

RUN apt-get update \
    && apt-get upgrade
    mkdir actions-runner \
    && cd actions-runner
    curl -o actions-runner-linux-x64-2.303.0.tar.gz -L \
    https://github.com/actions/runner/releases/download/v2.303.0/actions-runner-linux-x64-2.303.0.tar.gz
    tar xzf ./actions-runner-linux-x64-2.303.0.tar.gz
