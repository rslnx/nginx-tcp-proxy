#!/bin/sh

sed -i "s/UPSTREAM/$UPSTREAM/g" /etc/nginx/nginx.conf
nginx -g 'daemon off;'
