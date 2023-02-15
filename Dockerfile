FROM centos:centos7
LABEL maintainer=Rnstech
WORKDIR /opt
RUN yum update -y
RUN yum install net-tools wget -y
COPY README.md .
ENV TEST="Tesing the Environment Variable"
#CMD echo "This is CMD Instruction"
#ENTRYPOINT echo "This is to test Entrypoint while launching container"
