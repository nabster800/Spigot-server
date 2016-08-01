#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
java -Xmx1024M -Xms1024M -jar spigot.jar
exit 0
