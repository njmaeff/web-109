FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
    && apt-get install -y apache2 ssh nano vim curl git \
    && apt-get clean


ARG USERID=1000
ARG GROUPID=1000
# update the user for linux usage
RUN usermod -u $USERID www-data && groupmod -g $GROUPID www-data

# configure ssh
RUN sed -i 's/#PasswordAuthentication yes/PasswordAuthentication no/g' /etc/ssh/sshd_config \
 &&  sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config

# add entrypoint to start services
COPY .docker/apache/scripts/ /docker-entrypoint.d

ENTRYPOINT [ "bash","/docker-entrypoint.d/entrypoint.sh" ]

