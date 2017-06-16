FROM centos
MAINTAINER Appu
RUN yum clean all && yum update -y
RUN yum install httpd -y
EXPOSE 80
VOLUME /data
WORKDIR /root
