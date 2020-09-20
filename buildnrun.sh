#!/bin/bash
docker build -t jspdockersample .
docker-compose up -d
docker exec jspdockersample sudo tc qdisc add dev eth0 root netem delay 2s