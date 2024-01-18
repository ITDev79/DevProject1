open linux CLI

sudo -i
apt-get update
ls
mkdir images
cd images
Nano images  (type these lines written below)

FROM ubuntu
# FROM is used to get base image
# RUN is used to run commands
# EXPOSE is used to open port no
RUN apt-get update
RUN apt install nginx
RUN apt install python3
EXPOSE port_no(80)

Save this file

then on CLI (GIT installation process)

cd / (move to root directory)
apt-get update
apt install git
git init


docker build -t dockerproject1_image