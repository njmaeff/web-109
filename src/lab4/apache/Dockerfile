FROM httpd:2.4

ARG USERID=1000
ARG GROUPID=1000
# update the user for linux usage
RUN usermod -u $USERID www-data && groupmod -g $GROUPID www-data
