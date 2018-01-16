FROM postgres:10

MAINTAINER aruis (lovearuis@gmail.com)

RUN apt-get -y update 
RUN apt-get -y install vim
RUN apt-get -y install postgresql-server-dev-10
RUN apt-get -y install postgresql-10-plv8
RUN rm -rf /var/lib/apt/lists/*
