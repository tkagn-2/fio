FROM fedora:latest

RUN dnf -y install fio /
&& mkdir /fiojobs

copy *.fio /fiojobs


CMD [ "/bin/bash" ]

