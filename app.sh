#!/bin/sh

while true; do
    echo "$(date) | Pod: ${HOSTNAME} | APP_VERSION: ${APP_VERSION}"
    sleep 5
done
