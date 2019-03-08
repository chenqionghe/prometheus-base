#!/usr/bin/env bash
docker run -d \
--name=node-exporter \
-p 9100:9100 \
prom/node-exporter
