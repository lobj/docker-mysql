FROM mysql:latest

MAINTAINER  lobj <1291434519@qq.com>
LABEL Descripttion="This image is build for MAC to use mysql" Vendor="GitHub" Version="latest"
RUN apt-get update
RUN apt-get -y install vim
RUN usermod -u 1000 mysql
RUN mkdir -p /var/run/mysqld
RUN chmod -R 777 /var/run/mysqld
