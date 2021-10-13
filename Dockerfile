FROM ubuntu:18.04

ARG service

WORKDIR /workspace

COPY ${service} /workspace/${service}

CMD [ "./${service}" ]