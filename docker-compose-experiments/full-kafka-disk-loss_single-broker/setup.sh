#!/bin/bash

docker compose exec broker /usr/bin/kafka-topics --bootstrap-server localhost:9091 --create --topic test --replication-factor 1 --partitions 1
docker compose exec broker /usr/bin/kafka-topics --bootstrap-server localhost:9091 --list