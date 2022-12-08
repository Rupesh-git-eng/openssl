FROM registry.access.redhat.com/ubi8/ubi:8.1

LABEL maintainer Rupesh Patel (rupesh@gmail.com) 

RUN yum install util-linux -y && yum clean all

ENTRYPOINT ["/bin/bash"]
