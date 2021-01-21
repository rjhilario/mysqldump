FROM ubuntu:focal
LABEL maintainer="rodjonh@gmail.com"

# Update the image to the latest packages
RUN apt update && apt upgrade -y

# Install the needed package
RUN apt install -y mariadb-client
