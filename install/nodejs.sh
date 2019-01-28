#!/bin/bash
mkdir /tmp/nodejs&&cd /tmp/nodejs
wget https://nodejs.org/dist/latest-v10.x/node-v10.15.0-linux-armv6l.tar.gz
tar -xzf node-*.tar.gz
cd node*&&sudo cp -R * /usr/local/


