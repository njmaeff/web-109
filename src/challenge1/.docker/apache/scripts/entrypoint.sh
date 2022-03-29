#!/usr/bin/env bash
service apache2 start &
service ssh start &

wait -n

if [[ $# -eq 1 ]]; then
    mkdir -p /root/.ssh
    echo -n "$1" >>/root/.ssh/authorized_keys
fi

sleep infinity
