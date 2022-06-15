FROM ubuntu
MAINTAINER "supriyachillakuru555@gmail.com"
# RUN apt-get update && apt-get install wget -y
RUN mkdir /usr/app
WORKDIR /usr/app
COPY gameoflife-web/target/gameoflife.war /usr/app
