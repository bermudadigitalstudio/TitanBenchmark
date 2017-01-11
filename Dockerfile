FROM swiftdocker/swift:3.0.2

RUN apt-get update && \
    apt-get install -y openssl libssl-dev &&\
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
COPY Package.swift /code/Package.swift
WORKDIR /code
RUN swift build -c release
COPY ./Sources /code/Sources
RUN swift build -c release
