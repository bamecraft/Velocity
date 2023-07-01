#!/bin/bash

./sync.sh

cd ./server
java -Xmx256M -Xms256M -jar ./server.jar nogui
