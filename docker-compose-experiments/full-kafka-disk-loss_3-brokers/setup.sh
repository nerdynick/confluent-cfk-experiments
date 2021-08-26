#!/bin/bash

docker compose exec broker1 /usr/bin/kafka-topics --bootstrap-server localhost:9091 --create --topic test --replication-factor 1 --partitions 3
docker compose exec broker1 /usr/bin/kafka-topics --bootstrap-server localhost:9091 --list