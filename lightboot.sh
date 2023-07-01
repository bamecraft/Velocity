#!/bin/bash

./sync.sh
java -Xmx128M -Xms128M -jar ./server/server.jar nogui
