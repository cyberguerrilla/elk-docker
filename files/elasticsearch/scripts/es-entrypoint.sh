#!/bin/bash

/usr/share/elasticsearch/scripts/es-set-shards-replicas.sh &

/usr/local/bin/docker-entrypoint.sh
