FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -q update && sudo apt-get install -yq gcc-avr binutils-avr avr-libc
