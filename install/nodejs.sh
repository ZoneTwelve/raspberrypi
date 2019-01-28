#!/bin/bash
mkdir /tmp/nodejs&&cd /tmp/nodejs
wget https://nodejs.org/dist/latest-v10.x/node-v10.15.0-linux-armv6l.tar.gz -O /tmp/nodejs
tar -xzf /tmp/nodejs/node-*.tar.gz
sudo cp -R /tmp/nodejs/node*/* /usr/local/


