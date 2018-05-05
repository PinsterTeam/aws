#!/usr/bin/env bash

docker build --file 1.15/Dockerfile -t pinster/awseb:latest -t pinster/awseb:1.15.14  -t pinster/awseb:1.15 .
