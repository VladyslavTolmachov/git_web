FROM ubuntu:18.04@sha256:daf3e62183e8aa9a56878a685ed26f3af3dd8c08c8fd11ef1c167a1aa9bd66a3
LABEL maintainer="Vladyslav"
LABEL version="1.1.1"
RUN apt-get update;apt-get install -y nginx
COPY index.html /var/www/html/index.html
EXPOSE 80