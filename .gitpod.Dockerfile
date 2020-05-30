FROM ubuntu:20.04

USER root

RUN apt-get -q update
RUN apt-get install -yq wget unzip gcc-avr binutils-avr avr-libc
RUN mkdir -p /workspace
RUN wget -P /workspace -O LUFA.zip http://www.github.com/abcminiuser/lufa/archive/LUFA-170418.zip
RUN unzip LUFA.zip
