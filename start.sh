#!/bin/sh

echo "set \$upstream_host $UPSTREAM_HOST;" > /etc/nginx/proxy.conf

exec nginx "$@"