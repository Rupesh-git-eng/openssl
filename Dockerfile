FROM fedora:latest

LABEL maintainer Rupesh Patel (rupesh@gmail.com) 

RUN yum install openssl util-linux-core -y 

ENTRYPOINT ["openssl"]
