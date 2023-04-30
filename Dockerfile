FROM mongo:4.2

RUN useradd -rm -d /home/n16 -s /bin/bash -g root -u 1001 n16

USER n16
ENV HOME=/home/n16
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~
