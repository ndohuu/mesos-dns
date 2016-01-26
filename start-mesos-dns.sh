#!/bin/bash

sed -i s#ZOOKEEPER_MESOS#$ZOOKEEPER_MESOS# /config.json
sed -i s#MASTERS#"$MASTERS"# /config.json
sed -i s#DOMAIN#$DOMAIN# /config.json
sed -i s#RESOLVERS#$RESOLVERS# /config.json

/mesos-dns -config=config.json