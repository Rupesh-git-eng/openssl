FROM registry.access.redhat.com/ubi8/ubi:8.1

LABEL maintainer Rupesh Patel (rupesh@gmail.com) 

RUN yum install openssl util-linux-core -y 

ENTRYPOINT ["openssl"]
