# vim:set ft=dockerfile:

FROM cibuilds/base:latest

LABEL maintainer="Andrew Newell (PinsterTeam) <pinsterteam@gmail.com>"

ENV AWS_CLI_VERSION=1.15.14
ENV AWS_EB_CLI_VERSION=3.12.4

RUN apk --no-cache add python3 && \
	pip3 install --upgrade \
		pip \
		setuptools && \
	pip3 --no-cache-dir install awscli==${AWS_CLI_VERSION} && \
	pip3 --no-cache-dir install awsebcli==${AWS_EB_CLI_VERSION} && \
	rm -rf /var/cache/apk/*

WORKDIR /root/project
