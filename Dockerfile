FROM ubuntu

RUN apt update && \
    apt -y install wget curl jq && \
    rm -rf /var/lib/apt/lists/*
    
RUN wget -q https://nanobus.io/install.sh -O - | /bin/bash