FROM ubuntu:20.04

LABEL MAINTAINER="Mikalai Lukyanchyk"
LABEL description="A Docker container to serve a simple ubuntu server"

WORKDIR /actions-runner

RUN apt-get update \
    && apt-get upgrade \
RUN apt install -yqq mc vim curl wget git telnet netcat \
    && apt-get purge --auto-remove -yqq \
	&& apt-get clean \
	&& rm -rf \
	    /var/lib/apt/lists/* \
	    /tmp/* \
	    /var/tmp/* \
	    /usr/share/man \
	    /usr/share/doc \
	    /usr/share/doc-base
RUN curl -o actions-runner-linux-x64-2.303.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.303.0/actions-runner-linux-x64-2.303.0.tar.gz
RUN tar xzf ./actions-runner-linux-x64-2.303.0.tar.gz
