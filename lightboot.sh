#!/bin/bash

./sync.sh

cd ./server
java -Xmx512M -Xms512M -jar ./server.jar nogui
