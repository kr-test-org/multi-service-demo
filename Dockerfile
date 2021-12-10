FROM ubuntu:18.04

ARG service

WORKDIR /workspace
# test
COPY src/${service}/${service} /workspace/${service}
