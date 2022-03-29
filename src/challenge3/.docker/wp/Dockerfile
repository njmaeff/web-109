FROM wordpress:5.9.2-php8.1
ARG USERID=1000
ARG GROUPID=1000
# update the user for linux usage
RUN usermod -u $USERID www-data && groupmod -g $GROUPID www-data
