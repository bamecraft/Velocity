#!/bin/bash

./sync.sh

cd ./server
java -Xmx384M -Xms384M -jar ./server.jar nogui
