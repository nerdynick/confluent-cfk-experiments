#!/bin/bash

docker compose start broker
docker compose exec broker /usr/bin/kafka-topics --bootstrap-server localhost:9091 --list
