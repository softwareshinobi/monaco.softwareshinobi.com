FROM ubuntu

ARG DEBIAN_FRONTEND=noninteractive

COPY /provision/bashrc /tmp/.bashrc

COPY /provision/provision.bash provision.bash

RUN bash provision.bash

EXPOSE 22

CMD ["/usr/sbin/sshd","-D"]

