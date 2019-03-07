#!/usr/bin/env bash

docker rm -f prometheus
docker run --name=prometheus \
-p 9090:9090 \
-v /home/chenqionghe/promethues/server/prometheus.yml:/etc/prometheus/prometheus.yml \
prom/prometheus:v2.7.2 \
--config.file=/etc/prometheus/prometheus.yml \
--web.enable-lifecycle

#a.如果要远程热加载配置文件,启动时加上--web.enable-lifecycle参数。 调用指令是curl -X POST http://localhost:9090/-/reload

#b.重要掌握 prometheus.yml 配置文件.prometheus启动时会加载它。