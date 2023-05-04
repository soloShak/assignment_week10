FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3
WORKDIR /root/
RUN git clone https://github.com/soloShak/git_advanced_1.git
RUN mkdir A B C files
RUN touch files/a.txt files/b.txt files/c.txt
