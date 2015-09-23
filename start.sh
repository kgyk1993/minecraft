#!/bin/sh
taskset -c 0-3 java -Xmx4G -Xms4G -Xmn2G -XX:PermSize=256m -XX:MaxPermSize=256m -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=4 -XX:+AggressiveOpts -jar -server minecraft_server.jar nogui
