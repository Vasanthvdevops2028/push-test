FROM ubuntu:latest
RUN apt-get update && apt-get install docker.io -y && apt-get install vim -y && mkdir -p /vasanth/test 
COPY test2 test4 s1 v1 /vasanth/test/

