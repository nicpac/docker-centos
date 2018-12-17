FROM	centos:latest

LABEL maintainer="Nicolas Pacios nipa@gmail.com"

# install package and monitoring tools

RUN	yum -y update && \
	yum -y install epel-release && \
	yum -y install wget unzip git htop iotop iftop

