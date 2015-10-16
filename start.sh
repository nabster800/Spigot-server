#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
java -Xincgc -Xms1024M -Xmx1024M -XX:MaxPermSize=256M -Dfile.encoding=UTF-8 -jar spigot-offline.jar
exit 0
