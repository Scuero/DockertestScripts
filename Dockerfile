FROM ubuntu:latest

RUN apt-get update && apt-get install -y bash

RUN mkdir /home/scripts

COPY *.sh /home/scripts

RUN chmod +x /home/scripts/*.sh

CMD ["/bin/bash"]