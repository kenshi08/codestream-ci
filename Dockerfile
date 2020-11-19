FROM centos:centos7
LABEL maintainer="clementwong@vmware.com"

#ADD ca-trust /etc/pki/ca-trust/source/anchors/

RUN yum update -y && yum -y install \
        curl \
        wget \
        unzip \
        git \
        dnf

RUN dnf install -y nmap