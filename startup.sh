#!/bin/bash

# Download and build Nacos
wget https://github.com/alibaba/nacos/releases/download/2.1.1/nacos-server-2.1.1.tar.gz
tar -xvf nacos-server-2.1.1.tar.gz
cd nacos/bin
sh startup.sh -m standalone