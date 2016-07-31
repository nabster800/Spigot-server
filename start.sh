#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
java -Xincgc -Xms2048M -Xmx2048M -XX:MaxPermSize=256M -Dfile.encoding=UTF-8 -jar spigot.jar
exit 0
