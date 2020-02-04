# NGINX-Reverse Proxyserver
A simple docker container for a configurable NGINX proxy-server with SSL and logging

## Requirements
* git
* Docker of Docker Desktop

## Installation

    git clone this_repository
    cd this_repository
    # optionally add SSL certificates and corresponding private keys in the SSL directory
    # optionally add server .conf files to the conf.d directory
    # optionally add static html content to the html directory
    ./build.sh
    ./start.sh
    
    # nginx is now listening on http://localhost:8081 and https://localhost:8043

# Todo
* create build.bat and start.bat for windows
* create examples for use on port 80 and 443, auto-restart, combine with UFW