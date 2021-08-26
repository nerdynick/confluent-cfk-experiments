#!/bin/bash

docker compose start broker1 broker2 broker3

docker compose exec broker1 /usr/bin/kafka-topics --bootstrap-server localhost:9091 --list
docker compose exec broker1 /usr/bin/kafka-topics --bootstrap-server localhost:9091 --describe --topic test
