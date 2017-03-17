FROM ubuntu

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y python python-pip
RUN pip install virtualenv

WORKDIR /srv

COPY . /srv

RUN ./install.sh

EXPOSE 8080

ENTRYPOINT ["/docker-entrypoint.sh"]
