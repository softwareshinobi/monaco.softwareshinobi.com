FROM ubuntu:noble

##

WORKDIR /

COPY /provision /

## 

ARG DEBIAN_FRONTEND=noninteractive

##

COPY /provision/provision.bash provision.bash

RUN bash provision.bash

##

##COPY /provision/bashrc /tmp/.bashrc

##

EXPOSE 22

CMD ["/usr/sbin/sshd","-D"]
