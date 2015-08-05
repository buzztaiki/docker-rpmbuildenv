FROM centos:centos5
MAINTAINER Taiki Sugawara <buzz.taiki@gmail.com>

RUN yum update -y
RUN yum install -y curl tar
RUN yum install -y epel-release
RUN yum groupinstall -y "Development Tools"
RUN yum install -y rpmdevtools yum-utils
RUN yum install -y buildsys-macros
RUN yum install -y git
RUN sed -i -e 's/%dist.*/%dist .el5/' /etc/rpm/macros.dist
RUN rpmdev-setuptree

