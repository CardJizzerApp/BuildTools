FROM ubuntu

RUN apt-get update && apt install --yes webhook docker.io && docker version

ENTRYPOINT ["webhook", "/etc/webhook/hooks.json"]

EXPOSE 9000
