FROM centos:centos7
LABEL maintainer=Rnstech
RUN yum update -y
RUN yum install net-tools wget -y
