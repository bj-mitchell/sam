FROM ubuntu:22.04

RUN apt update -y \
  && apt upgrade -y \
  && apt install -y nodejs npm \
  && apt clean