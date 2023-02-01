FROM node:alpine
RUN apt-get -y update
RUN apt-get -y install nginx
