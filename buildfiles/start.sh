#!/bin/sh

# Replace commas with spaces
SHARPDOMAIN=$(echo $SHARPDOMAIN | sed 's/,/ /g')

sed -i "s/XXXXX/$SHARPDOMAIN/g" /sharpnet/nginx.conf

cat /sharpnet/nginx.conf

/bin/sh ./docker-entrypoint.sh