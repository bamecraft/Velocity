#!/bin/bash

./sync.sh

cd ./server
java -Xmx128M -Xms128M -jar ./server.jar nogui
