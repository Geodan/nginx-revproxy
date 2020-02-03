#!/bin/bash

docker run --rm -it -v $(pwd)/conf.d:/etc/nginx/conf.d \
-v $(pwd)/ssl/certs:/etc/ssl/certs \
-v $(pwd)/ssl/private:/etc/ssl/private \
-v $(pwd)/log:/var/log/nginx \
-p 8081:80 -p 8043:443 --name nginx-revproxy nginx-revproxy