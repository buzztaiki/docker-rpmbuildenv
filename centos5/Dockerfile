FROM centos:centos5
MAINTAINER Taiki Sugawara <buzz.taiki@gmail.com>

RUN yum update -y
RUN yum install -y curl tar
RUN yum install -y epel-release
RUN yum groupinstall -y "Development Tools"
RUN yum install -y rpmdevtools yum-utils
RUN yum install -y buildsys-macros
RUN yum install -y git

COPY macros /etc/rpm/macros

RUN rpmdev-setuptree
