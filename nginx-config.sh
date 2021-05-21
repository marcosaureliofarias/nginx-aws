#!/bin/sh

sed -i 's/@application/'"$SERVER_APP_NAME"'/g' /etc/nginx/nginx.conf