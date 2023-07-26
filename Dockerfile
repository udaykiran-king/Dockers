#getting base image ubuntu
FROM ubuntu

MAINTAINER udaykiran <udaykiranthallapelli@gmail.com>

RUN apt-get update

CMD ["echo","hello world"]