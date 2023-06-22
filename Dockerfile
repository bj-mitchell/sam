FROM ubuntu:22.04

WORKDIR /app

RUN apt update -y \
  && apt upgrade -y \
  && apt install -y nodejs npm dotnet7 \
  && apt clean

COPY src/ /app/src/

#RUN npm install react
  