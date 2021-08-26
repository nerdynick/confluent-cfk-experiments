#!/bin/bash

docker compose exec broker /usr/bin/kafka-producer-perf-test --producer-props bootstrap.servers=localhost:9091 --topic test --num-records 2400000 --record-size 2000 --throughput -1 --print-metrics