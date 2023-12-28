#!/bin/sh

ZK_SERVER=${ZK_SERVER:-"localhost:2181"}

echo "Starting zkui with server $ZK_SERVER at port 9090"

exec java -jar /var/app/zkui.jar