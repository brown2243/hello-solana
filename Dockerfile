FROM ubuntu:22.04

RUN apt-get update &&\
  apt-get -qq -y install git curl vim build-essential gcc make rust-all

RUN curl -fsSL https://deb.nodesource.com/setup_18.x | sh
RUN apt-get install -y nodejs

RUN curl -y --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

WORKDIR /usr/src/app

EXPOSE 80
