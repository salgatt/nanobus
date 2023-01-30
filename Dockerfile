FROM ubuntu

RUN apt update && \
    apt -y install wget curl && \
    wget -q https://nanobus.io/install.sh -O - | /bin/bash