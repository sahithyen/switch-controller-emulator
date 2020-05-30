FROM ubuntu:20.04

USER gitpod

RUN sudo apt-get -q update
RUN sudo apt-get install -yq gcc-avr binutils-avr avr-libc
RUN wget -P /workspace -O LUFA.zip http://www.github.com/abcminiuser/lufa/archive/LUFA-170418.zip
RUN unzip LUFA.zip

USER root