# NGINX-Reverse Proxyserver
A simple docker image (22MB) for a configurable NGINX proxy-server container with SSL and logging

## Requirements
* git
* Docker or Docker Desktop

## Installation

    git clone this_repository
    cd this_repository
    # optionally add SSL certificates and corresponding private keys in the SSL directory
    # optionally add server .conf files to the conf.d directory
    # optionally add static html content to the html directory
    ./build.sh
    ./start.sh
    
    # nginx is now listening on http://localhost:8081 and https://localhost:8043 with a valid (but self-signed) certificate

# Todo
* create examples for use as a deamon, listening on port 80 and 443, with auto-restart, combine with UFW

# Warning for security
Do not publish private SSL keys on git. It is generally not advisable to publish server.conf files that reference internal or hidden services on public git repositories.