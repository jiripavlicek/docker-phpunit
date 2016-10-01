FROM ubuntu:14.04
MAINTAINER Jiri Pavlicek <jiri@pavlicek.cz>

RUN sudo apt-get update
RUN sudo apt-get -yq upgrade
RUN apt-get -yq install curl php5 phpunit
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /mnt/tests
CMD ["bash"]
