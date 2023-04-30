FROM mongo:4.2

RUN useradd -rm -d /home/mongodb -s /bin/bash -g root -u 1001 mongodb

USER mongodb
ENV HOME=/home/mongodb
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~
