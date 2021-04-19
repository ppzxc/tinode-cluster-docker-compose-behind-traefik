#!/bin/bash
wget https://github.com/percona/mongodb_exporter/releases/download/v0.20.4/mongodb_exporter-0.20.4.linux-amd64.tar.gz
tar -zxvf mongodb_exporter-0.20.4.linux-amd64.tar.gz
docker build -t mongodb_exporter .
rm -rf mongodb_exporter-0.20.4.linux-amd64*
#docker run --rm mongodb_exporter mongodb_exporter -h
