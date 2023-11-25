FROM fedora:latest

RUN dnf -y install fio /
&& mkdir /fiojobs

copy *.job /fiojobs


CMD [ "/bin/bash" ]

