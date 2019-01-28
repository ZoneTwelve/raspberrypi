#!/bin/bash
mkdir /tmp/nodejs && mkdir /tmp/nodejs/install
wget https://nodejs.org/dist/latest-v10.x/node-v10.15.0-linux-armv6l.tar.gz -O /tmp/nodejs/node.tar.gz && tar -C /tmp/nodejs/install -xzf /tmp/nodejs/node.tar.gz && sudo cp -R /tmp/nodejs/install/node*/* /usr/local/


