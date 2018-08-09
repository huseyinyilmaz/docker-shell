FROM ubuntu:latest

MAINTAINER Huseyin Yilmaz <yilmazhuseyin@gmail.com>

RUN apt-get update && \
    apt-get install -y ssh \
                       iputils-ping \
                       wget \
                       git \
                       zip \
                       make \
                       emacs \
                       dnsutils && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
