FROM ubuntu
# FROM is used to get base image
# RUN is used to run commands
# EXPOSE is used to open port no
RUN apt-get update
RUN apt install -y nginx
RUN apt install -y python3
EXPOSE 80
