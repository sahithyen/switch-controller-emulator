FROM custom
                    
USER gitpod

RUN sudo apt-get -q update
RUN sudo apt-get install -yq gcc-avr binutils-avr avr-libc