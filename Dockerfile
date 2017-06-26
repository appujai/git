FROM centos
MAINTAINER Appujai
RUN yum clean all && yum update -y
RUN yum install httpd -y
EXPOSE 80 443
VOLUME /data
WORKDIR /root
