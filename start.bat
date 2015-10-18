@ECHO OFF
chcp 65001 >nul
java -Xmx1024M -Xms1024M -jar -Dfile.encoding=UTF-8 spigot-online.jar nogui
color 2f
PAUSE
