FROM centos:centos7
MAINTAINER Taiki Sugawara <buzz.taiki@gmail.com>

RUN yum update -y
RUN yum install -y curl tar
RUN yum install -y epel-release
RUN yum groupinstall -y "Development Tools"
RUN yum install -y rpmdevtools yum-utils
RUN rpmdev-setuptree
