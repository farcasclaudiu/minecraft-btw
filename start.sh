#!/usr/bin/env bash
mkdir -p /data
cp -r ./* /data/
cd /data
java -jar fabric-server-launch.jar